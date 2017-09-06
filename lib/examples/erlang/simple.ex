defmodule Simple do

  # http://www.idiom.com/~turner/wxtut/wxwidgets.html
  def tutorial do
	wx = :wx.new
    frame = :wxFrame.new(wx, -1, 'Hello, World!')
    :wxFrame.show(frame)
    :wxFrame.createStatusBar(frame)
    :wxFrame.setStatusText(frame, 'Quiet here.')
    menu_bar = :wxMenuBar.new
    :wxFrame.setMenuBar(frame, menu_bar)
    file_menu = :wxMenu.new
    :wxMenuBar.append(menu_bar, file_menu, '&File')
  end


  # https://github.com/knewter/extris
  def extris do
    left = 10
    right = 11

    wx = :wx.new
	frame = :wxFrame.new(wx, -1, "The Title")
	panel = :wxPanel.new(frame)
	main_sizer = :wxBoxSizer.new(:wx_const.wx_vertical)
	sizer = :wxStaticBoxSizer.new(:wx_const.wx_vertical, panel, label: "Extris")
	canvas = :wxPanel.new(panel, style: :wx_const.wx_full_repaint_on_resize, size: {1000,1000})
	:wxPanel.connect(canvas, :paint, [:callback])
	:wxSizer.add(sizer, canvas, flag: :wx_const.wx_expand, proportion: 1)
	left = :wxButton.new(frame, left, label: 'Rotate Left')
	right = :wxButton.new(frame, right, label: 'Rotate Right')
	:wxSizer.add(main_sizer, left)
	:wxSizer.add(main_sizer, right)
	:wxSizer.add(main_sizer, sizer)
	:wxSizer.add(main_sizer, sizer, flag: :wx_const.wx_expand, proportion: 1)

	:wxPanel.setSizer(panel, main_sizer)
	:wxSizer.layout(main_sizer)
	:wxPanel.connect(frame, :paint, [:callback])
	:wxFrame.connect(frame, :command_button_clicked)
	for action <- [:key_down, :key_up, :char] do
	    :wxWindow.connect(frame, action)
	end

    :wxFrame.show(frame)
  end
end
