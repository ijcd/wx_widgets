#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.WxEvtHandler do

  @type event_t :: :event.event()

  @type wx_t :: :wx.wx()

  @type wxActivate_t :: :wxActivate.wxActivate()

  @type wxActivateEventType_t :: :wxActivateEventType.wxActivateEventType()

  @type wxAuiManager_t :: :wxAuiManager.wxAuiManager()

  @type wxAuiManagerEventType_t :: :wxAuiManagerEventType.wxAuiManagerEventType()

  @type wxAuiNotebook_t :: :wxAuiNotebook.wxAuiNotebook()

  @type wxAuiNotebookEventType_t :: :wxAuiNotebookEventType.wxAuiNotebookEventType()

  @type wxCalendar_t :: :wxCalendar.wxCalendar()

  @type wxCalendarEventType_t :: :wxCalendarEventType.wxCalendarEventType()

  @type wxChildFocus_t :: :wxChildFocus.wxChildFocus()

  @type wxChildFocusEventType_t :: :wxChildFocusEventType.wxChildFocusEventType()

  @type wxClipboardText_t :: :wxClipboardText.wxClipboardText()

  @type wxClipboardTextEventType_t :: :wxClipboardTextEventType.wxClipboardTextEventType()

  @type wxClose_t :: :wxClose.wxClose()

  @type wxCloseEventType_t :: :wxCloseEventType.wxCloseEventType()

  @type wxColourPicker_t :: :wxColourPicker.wxColourPicker()

  @type wxColourPickerEventType_t :: :wxColourPickerEventType.wxColourPickerEventType()

  @type wxCommand_t :: :wxCommand.wxCommand()

  @type wxCommandEventType_t :: :wxCommandEventType.wxCommandEventType()

  @type wxContextMenu_t :: :wxContextMenu.wxContextMenu()

  @type wxContextMenuEventType_t :: :wxContextMenuEventType.wxContextMenuEventType()

  @type wxDate_t :: :wxDate.wxDate()

  @type wxDateEventType_t :: :wxDateEventType.wxDateEventType()

  @type wxDisplayChanged_t :: :wxDisplayChanged.wxDisplayChanged()

  @type wxDisplayChangedEventType_t :: :wxDisplayChangedEventType.wxDisplayChangedEventType()

  @type wxDropFiles_t :: :wxDropFiles.wxDropFiles()

  @type wxDropFilesEventType_t :: :wxDropFilesEventType.wxDropFilesEventType()

  @type wxErase_t :: :wxErase.wxErase()

  @type wxEraseEventType_t :: :wxEraseEventType.wxEraseEventType()

  @type wxEventType_t :: :wxEventType.wxEventType()

  @type wxEvtHandler_t :: :wxEvtHandler.wxEvtHandler()

  @type wxFileDirPicker_t :: :wxFileDirPicker.wxFileDirPicker()

  @type wxFileDirPickerEventType_t :: :wxFileDirPickerEventType.wxFileDirPickerEventType()

  @type wxFocus_t :: :wxFocus.wxFocus()

  @type wxFocusEventType_t :: :wxFocusEventType.wxFocusEventType()

  @type wxFontPicker_t :: :wxFontPicker.wxFontPicker()

  @type wxFontPickerEventType_t :: :wxFontPickerEventType.wxFontPickerEventType()

  @type wxGrid_t :: :wxGrid.wxGrid()

  @type wxGridEventType_t :: :wxGridEventType.wxGridEventType()

  @type wxHelp_t :: :wxHelp.wxHelp()

  @type wxHelpEventType_t :: :wxHelpEventType.wxHelpEventType()

  @type wxHtmlLink_t :: :wxHtmlLink.wxHtmlLink()

  @type wxHtmlLinkEventType_t :: :wxHtmlLinkEventType.wxHtmlLinkEventType()

  @type wxIconize_t :: :wxIconize.wxIconize()

  @type wxIconizeEventType_t :: :wxIconizeEventType.wxIconizeEventType()

  @type wxIdle_t :: :wxIdle.wxIdle()

  @type wxIdleEventType_t :: :wxIdleEventType.wxIdleEventType()

  @type wxInitDialog_t :: :wxInitDialog.wxInitDialog()

  @type wxInitDialogEventType_t :: :wxInitDialogEventType.wxInitDialogEventType()

  @type wxJoystick_t :: :wxJoystick.wxJoystick()

  @type wxJoystickEventType_t :: :wxJoystickEventType.wxJoystickEventType()

  @type wxKey_t :: :wxKey.wxKey()

  @type wxKeyEventType_t :: :wxKeyEventType.wxKeyEventType()

  @type wxList_t :: :wxList.wxList()

  @type wxListEventType_t :: :wxListEventType.wxListEventType()

  @type wxMaximize_t :: :wxMaximize.wxMaximize()

  @type wxMaximizeEventType_t :: :wxMaximizeEventType.wxMaximizeEventType()

  @type wxMenu_t :: :wxMenu.wxMenu()

  @type wxMenuEventType_t :: :wxMenuEventType.wxMenuEventType()

  @type wxMouse_t :: :wxMouse.wxMouse()

  @type wxMouseCaptureChanged_t :: :wxMouseCaptureChanged.wxMouseCaptureChanged()

  @type wxMouseCaptureChangedEventType_t :: :wxMouseCaptureChangedEventType.wxMouseCaptureChangedEventType()

  @type wxMouseCaptureLost_t :: :wxMouseCaptureLost.wxMouseCaptureLost()

  @type wxMouseCaptureLostEventType_t :: :wxMouseCaptureLostEventType.wxMouseCaptureLostEventType()

  @type wxMouseEventType_t :: :wxMouseEventType.wxMouseEventType()

  @type wxMove_t :: :wxMove.wxMove()

  @type wxMoveEventType_t :: :wxMoveEventType.wxMoveEventType()

  @type wxNavigationKey_t :: :wxNavigationKey.wxNavigationKey()

  @type wxNavigationKeyEventType_t :: :wxNavigationKeyEventType.wxNavigationKeyEventType()

  @type wxNotebook_t :: :wxNotebook.wxNotebook()

  @type wxNotebookEventType_t :: :wxNotebookEventType.wxNotebookEventType()

  @type wxPaint_t :: :wxPaint.wxPaint()

  @type wxPaintEventType_t :: :wxPaintEventType.wxPaintEventType()

  @type wxPaletteChanged_t :: :wxPaletteChanged.wxPaletteChanged()

  @type wxPaletteChangedEventType_t :: :wxPaletteChangedEventType.wxPaletteChangedEventType()

  @type wxQueryNewPalette_t :: :wxQueryNewPalette.wxQueryNewPalette()

  @type wxQueryNewPaletteEventType_t :: :wxQueryNewPaletteEventType.wxQueryNewPaletteEventType()

  @type wxSash_t :: :wxSash.wxSash()

  @type wxSashEventType_t :: :wxSashEventType.wxSashEventType()

  @type wxScroll_t :: :wxScroll.wxScroll()

  @type wxScrollEventType_t :: :wxScrollEventType.wxScrollEventType()

  @type wxScrollWin_t :: :wxScrollWin.wxScrollWin()

  @type wxScrollWinEventType_t :: :wxScrollWinEventType.wxScrollWinEventType()

  @type wxSetCursor_t :: :wxSetCursor.wxSetCursor()

  @type wxSetCursorEventType_t :: :wxSetCursorEventType.wxSetCursorEventType()

  @type wxShow_t :: :wxShow.wxShow()

  @type wxShowEventType_t :: :wxShowEventType.wxShowEventType()

  @type wxSize_t :: :wxSize.wxSize()

  @type wxSizeEventType_t :: :wxSizeEventType.wxSizeEventType()

  @type wxSpin_t :: :wxSpin.wxSpin()

  @type wxSpinEventType_t :: :wxSpinEventType.wxSpinEventType()

  @type wxSplitter_t :: :wxSplitter.wxSplitter()

  @type wxSplitterEventType_t :: :wxSplitterEventType.wxSplitterEventType()

  @type wxStyledText_t :: :wxStyledText.wxStyledText()

  @type wxStyledTextEventType_t :: :wxStyledTextEventType.wxStyledTextEventType()

  @type wxSysColourChanged_t :: :wxSysColourChanged.wxSysColourChanged()

  @type wxSysColourChangedEventType_t :: :wxSysColourChangedEventType.wxSysColourChangedEventType()

  @type wxTaskBarIcon_t :: :wxTaskBarIcon.wxTaskBarIcon()

  @type wxTaskBarIconEventType_t :: :wxTaskBarIconEventType.wxTaskBarIconEventType()

  @type wxTree_t :: :wxTree.wxTree()

  @type wxTreeEventType_t :: :wxTreeEventType.wxTreeEventType()

  @type wxUpdateUI_t :: :wxUpdateUI.wxUpdateUI()

  @type wxUpdateUIEventType_t :: :wxUpdateUIEventType.wxUpdateUIEventType()

  @type wxWindowCreate_t :: :wxWindowCreate.wxWindowCreate()

  @type wxWindowCreateEventType_t :: :wxWindowCreateEventType.wxWindowCreateEventType()

  @type wxWindowDestroy_t :: :wxWindowDestroy.wxWindowDestroy()

  @type wxWindowDestroyEventType_t :: :wxWindowDestroyEventType.wxWindowDestroyEventType()

  # @spec connect(this :: t(), eventType :: wxEventType()) :: :ok
  def connect(this, eventType) do
    :wxEvtHandler.connect(this, eventType)
  end

  # @spec connect(this :: t(), eventType :: wxEventType(), options :: [option]) :: :ok when option: {:id, integer()} | {:lastId, integer()} | {:skip, boolean()}
  def connect(this, eventType, options) do
    :wxEvtHandler.connect(this, eventType, options)
  end

  # @spec disconnect(this :: t()) :: boolean()
  def disconnect(this) do
    :wxEvtHandler.disconnect(this)
  end

  # @spec disconnect(this :: t(), eventType :: wxEventType()) :: boolean()
  def disconnect(this, eventType) do
    :wxEvtHandler.disconnect(this, eventType)
  end

  # @spec disconnect(this :: t(), eventType :: wxEventType(), opts :: [option]) :: boolean() when option: {:id, integer()} | {:lastId, integer()} | {:callback, function()}
  def disconnect(this, eventType, opts) do
    :wxEvtHandler.disconnect(this, eventType, opts)
  end

end
