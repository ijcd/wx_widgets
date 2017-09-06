defmodule WxWidgets.Examples.ElixirOpenGL do
  import WxWidgets

  @behaviour :wx_object
  use Bitwise

  @title 'Elixir OpenGL'
  @size {600, 600}

  #######
  # API #
  #######
  def start_link() do
    :wx_object.start_link(__MODULE__, [], [])
  end

  #################################
  # :wx_object behavior callbacks #
  #################################
  def init(config) do
    wx = :wx.new(config)
    frame = :wxFrame.new(wx, wx_const(:wxID_ANY), @title, [{:size, @size}])
    :wxWindow.connect(frame, :close_window)
    :wxFrame.show(frame)

    opts = [{:size, @size}]
    gl_attrib = [{:attribList, [wx_const(:WX_GL_RGBA),
                                wx_const(:WX_GL_DOUBLEBUFFER),
                                wx_const(:WX_GL_MIN_RED), 8,
                                wx_const(:WX_GL_MIN_GREEN), 8,
                                wx_const(:WX_GL_MIN_BLUE), 8,
                                wx_const(:WX_GL_DEPTH_SIZE), 24, 0]}]
    canvas = :wxGLCanvas.new(frame, opts ++ gl_attrib)

    :wxGLCanvas.connect(canvas, :size)
    :wxWindow.reparent(canvas, frame)
    :wxGLCanvas.setCurrent(canvas)
    setup_gl(canvas)

    # Periodically send a message to trigger a redraw of the scene
    timer = :timer.send_interval(20, self(), :update)

    {frame, %{canvas: canvas, timer: timer}}
  end

  def code_change(_, _, state) do
    {:stop, :not_implemented, state}
  end

  def handle_cast(msg, state) do
    {:noreply, state}
  end

  def handle_call(msg, _from, state) do
    {:reply, :ok, state}
  end

  def handle_info(:stop, state) do
    :timer.cancel(state.timer)
    :wxGLCanvas.destroy(state.canvas)
    {:stop, :normal, state}
  end

  def handle_info(:update, state) do
    :wx.batch(fn -> render(state) end)
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
    :wxGLCanvas.destroy(state.canvas)
    :timer.cancel(state.timer)
    :timer.sleep(300)
  end


  #####################
  # Private Functions #
  #####################
  defp setup_gl(win) do
    {w, h} = :wxWindow.getClientSize(win)
    resize_gl_scene(w, h)
    :gl.shadeModel(gl_const(:GL_SMOOTH))
    :gl.clearColor(0.0, 0.0, 0.0, 0.0)
    :gl.clearDepth(1.0)
    :gl.enable(gl_const(:GL_DEPTH_TEST))
    :gl.depthFunc(gl_const(:GL_LEQUAL))
    :gl.hint(gl_const(:GL_PERSPECTIVE_CORRECTION_HINT), gl_const(:GL_NICEST))
    :ok
  end

  defp resize_gl_scene(width, height) do
    :gl.viewport(0, 0, width, height)
    :gl.matrixMode(gl_const(:GL_PROJECTION))
    :gl.loadIdentity()
    :glu.perspective(45.0, width / height, 0.1, 100.0)
    :gl.matrixMode(gl_const(:GL_MODELVIEW))
    :gl.loadIdentity()
    :ok
  end

  defp draw() do
    :gl.clear(Bitwise.bor(gl_const(:GL_COLOR_BUFFER_BIT), gl_const(:GL_DEPTH_BUFFER_BIT)))
    :gl.loadIdentity()
    :gl.translatef(-1.5, 0.0, -6.0)
    :gl.'begin'(gl_const(:GL_TRIANGLES))
    :gl.vertex3f(0.0, 1.0, 0.0)
    :gl.vertex3f(-1.0, -1.0, 0.0)
    :gl.vertex3f(1.0, -1.0, 0.0)
    :gl.'end'()
    :ok
  end

  defp render(%{canvas: canvas} = _state) do
    draw()
    :wxGLCanvas.swapBuffers(canvas)
    :ok
  end
end
