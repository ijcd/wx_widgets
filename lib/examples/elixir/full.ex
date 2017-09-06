defmodule WxWidgets.Examples.Elixir.Full do
  use WxWidgets.WxObject

  alias WxWidgets.{Wx, WxWindow, WxFrame, WxGLCanvas}
  alias WxWidgets.{Gl, Glu}

  # @behaviour :wx_object
  use Bitwise

  @title 'Elixir OpenGL'
  @size {600, 600}

  def build(wx) do
    frame = WxFrame.new(wx, wx_const(:wxID_ANY), @title, [{:size, @size}])
    WxWindow.connect(frame, :close_window)
    WxFrame.show(frame)

    opts = [{:size, @size}]
    gl_attrib = [{:attribList, [wx_const(:WX_GL_RGBA),
                                wx_const(:WX_GL_DOUBLEBUFFER),
                                wx_const(:WX_GL_MIN_RED), 8,
                                wx_const(:WX_GL_MIN_GREEN), 8,
                                wx_const(:WX_GL_MIN_BLUE), 8,
                                wx_const(:WX_GL_DEPTH_SIZE), 24, 0]}]
    canvas = WxGLCanvas.new(frame, opts ++ gl_attrib)

    WxGLCanvas.connect(canvas, :size)
    WxWindow.reparent(canvas, frame)
    WxGLCanvas.setCurrent(canvas)
    setup_gl(canvas)

    # Periodically send a message to trigger a redraw of the scene
    timer = :timer.send_interval(20, self(), :update)

    {frame, %{canvas: canvas, timer: timer}}
  end

  def handle_info(:stop, state) do
    :timer.cancel(state.timer)
    WxGLCanvas.destroy(state.canvas)
    {:stop, :normal, state}
  end

  def handle_info(:update, state) do
    Wx.batch(fn -> render(state) end)
    {:noreply, state}
  end

  # Example input:
  # {:wx, -2006, {:wx_ref, 35, :wxFrame, []}, [], {:wxClose, :close_window}}
  def handle_event({:wx, _, _, _, {:wxClose, :close_window}}, state) do
    {:stop, :normal, state}
  end

  def handle_event({:wx, _, _, _, {:wxSize, :size, {width, height}, _}}, state) do
    if width != 0 and height != 0 do
      resize_gl_scene(width, height)
    end
    {:noreply, state}
  end

  def terminate(_reason, state) do
    WxGLCanvas.destroy(state.canvas)
    :timer.cancel(state.timer)
    :timer.sleep(300)
  end

  #####################
  # Private Functions #
  #####################

  defp setup_gl(win) do
    {w, h} = :wxWindow.getClientSize(win)
    resize_gl_scene(w, h)
    Gl.shadeModel(gl_const(:GL_SMOOTH))
    Gl.clearColor(0.0, 0.0, 0.0, 0.0)
    Gl.clearDepth(1.0)
    Gl.enable(gl_const(:GL_DEPTH_TEST))
    Gl.depthFunc(gl_const(:GL_LEQUAL))
    Gl.hint(gl_const(:GL_PERSPECTIVE_CORRECTION_HINT), gl_const(:GL_NICEST))
    :ok
  end

  defp resize_gl_scene(width, height) do
    Gl.viewport(0, 0, width, height)
    Gl.matrixMode(gl_const(:GL_PROJECTION))
    Gl.loadIdentity()
    Glu.perspective(45.0, width / height, 0.1, 100.0)
    Gl.matrixMode(gl_const(:GL_MODELVIEW))
    Gl.loadIdentity()
    :ok
  end

  defp draw() do
    Gl.clear(Bitwise.bor(gl_const(:GL_COLOR_BUFFER_BIT), gl_const(:GL_DEPTH_BUFFER_BIT)))
    Gl.loadIdentity()
    Gl.translatef(-1.5, 0.0, -6.0)
    Gl.begin(gl_const(:GL_TRIANGLES))
    Gl.vertex3f(0.0, 1.0, 0.0)
    Gl.vertex3f(-1.0, -1.0, 0.0)
    Gl.vertex3f(1.0, -1.0, 0.0)
    Gl.end_()
    :ok
  end

  defp render(%{canvas: canvas} = _state) do
    draw()
    WxGLCanvas.swapBuffers(canvas)
    :ok
  end
end
