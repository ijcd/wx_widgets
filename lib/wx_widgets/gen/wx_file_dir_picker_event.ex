defmodule WxWidgets.WxFileDirPickerEvent do

  @type wxFileDirPickerEvent_t :: :wxFileDirPickerEvent.wxFileDirPickerEvent()

  # @spec getPath(this :: t()) :: :unicode.charlist()
  def getPath(this) do
    :wxFileDirPickerEvent.getPath(this)
  end

end
