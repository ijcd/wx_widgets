defmodule WxWidgets.Examples.Elixir.Simple do
  #use WxWidgets.WxObject

  @behaviour :wx_object
  def start_link() do
    :wx_object.start_link(__MODULE__, [], [])
  end

  # http://www.idiom.com/~turner/wxtut/wxwidgets.html
  def init(args \\ []) do
    IO.inspect(args, label: "INIT1 ARGS")

    wx = :wx.new

    frame = :wxFrame.new(wx, -1, 'Hello, World!')
    :wxFrame.show(frame)
    :wxFrame.createStatusBar(frame)
    :wxFrame.setStatusText(frame, 'Quiet here.')

    menu_bar = :wxMenuBar.new
    :wxFrame.setMenuBar(frame, menu_bar)

    file_menu = :wxMenu.new
    :wxMenuBar.append(menu_bar, file_menu, '&File')

    {frame, %{my_state: 1}}
  end
end
