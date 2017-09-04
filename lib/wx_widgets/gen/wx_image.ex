defmodule WxWidgets.WxImage do

  @type t :: :wxImage.wxImage()





  # %{"This" => "wxImage()"}
  # %{}
  @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxImage.destroy(this)
  end


  # %{"Radius" => "integer()", "This" => "wxImage()"}
  # %{}
  @spec blur(this :: t(), radius :: integer()) :: t()
  def blur(this, radius) do
    :wxImage.blur(this, radius)
  end


  # %{"Radius" => "integer()", "This" => "wxImage()"}
  # %{}
  @spec blurHorizontal(this :: t(), radius :: integer()) :: t()
  def blurHorizontal(this, radius) do
    :wxImage.blurHorizontal(this, radius)
  end


  # %{"Radius" => "integer()", "This" => "wxImage()"}
  # %{}
  @spec blurVertical(this :: t(), radius :: integer()) :: t()
  def blurVertical(this, radius) do
    :wxImage.blurVertical(this, radius)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec convertAlphaToMask(this :: t()) :: boolean()
  def convertAlphaToMask(this) do
    :wxImage.convertAlphaToMask(this)
  end


  # %{"Option" => "{threshold, integer()}", "This" => "wxImage()"}
  # %{"Option" => "{threshold, integer()}"}
  @spec convertAlphaToMask(this :: t(), options :: [option]) :: boolean() when option: {:threshold, integer()}
  def convertAlphaToMask(this, options) do
    :wxImage.convertAlphaToMask(this, options)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec convertToGreyscale(this :: t()) :: t()
  def convertToGreyscale(this) do
    :wxImage.convertToGreyscale(this)
  end


  # %{"Option" => "{lr, number()} | {lg, number()} | {lb, number()}", "This" => "wxImage()"}
  # %{"Option" => "{lr, number()} | {lg, number()} | {lb, number()}"}
  @spec convertToGreyscale(this :: t(), options :: [option]) :: t() when option: {:lr, number()}
  def convertToGreyscale(this, options) do
    :wxImage.convertToGreyscale(this, options)
  end


  # %{"B" => "integer()", "G" => "integer()", "R" => "integer()", "This" => "wxImage()"}
  # %{}
  @spec convertToMono(this :: t(), r :: integer(), g :: integer(), b :: integer()) :: t()
  def convertToMono(this, r, g, b) do
    :wxImage.convertToMono(this, r, g, b)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec copy(this :: t()) :: t()
  def copy(this) do
    :wxImage.copy(this)
  end


  # %{"Height" => "integer()", "This" => "wxImage()", "Width" => "integer()"}
  # %{}
  @spec create(this :: t(), width :: integer(), height :: integer()) :: boolean()
  def create(this, width, height) do
    :wxImage.create(this, width, height)
  end


  # %{"Height" => "integer()", "Option" => "{clear, boolean()}", "This" => "wxImage()", "Width" => "integer()"}
  # %{"Option" => "{clear, boolean()}"}
  @spec create(this :: t(), width :: integer(), height :: integer(), data :: [option]) :: boolean() when option: {:clear, boolean()}
  def create(this, width, height, data) do
    :wxImage.create(this, width, height, data)
  end


  # %{"Data" => "binary()", "Height" => "integer()", "This" => "wxImage()", "Width" => "integer()"}
  # %{}
  @spec create(this :: t(), width :: integer(), height :: integer(), data :: binary()) :: boolean()
  def create(this, width, height, data) do
    :wxImage.create(this, width, height, data)
  end


  # %{"Data" => "binary()", "Height" => "integer()", "Option" => "{static_data, boolean()}", "This" => "wxImage()", "Width" => "integer()"}
  # %{"Option" => "{static_data, boolean()}"}
  @spec create(this :: t(), width :: integer(), height :: integer(), data :: binary(), alpha :: [option]) :: boolean() when option: {:static_data, boolean()}
  def create(this, width, height, data, alpha) do
    :wxImage.create(this, width, height, data, alpha)
  end


  # %{"Alpha" => "binary()", "Data" => "binary()", "Height" => "integer()", "This" => "wxImage()", "Width" => "integer()"}
  # %{}
  @spec create(this :: t(), width :: integer(), height :: integer(), data :: binary(), alpha :: binary()) :: boolean()
  def create(this, width, height, data, alpha) do
    :wxImage.create(this, width, height, data, alpha)
  end


  # %{"Alpha" => "binary()", "Data" => "binary()", "Height" => "integer()", "Option" => "{static_data, boolean()}", "This" => "wxImage()", "Width" => "integer()"}
  # %{"Option" => "{static_data, boolean()}"}
  @spec create(this :: t(), width :: integer(), height :: integer(), data :: binary(), alpha :: binary(), options :: [option]) :: boolean() when option: {:static_data, boolean()}
  def create(this, width, height, data, alpha, options) do
    :wxImage.create(this, width, height, data, alpha, options)
  end


  # %{}
  # %{}
  @spec destroy(this :: t()) :: :ok
  def destroy(this) do
    :wxImage.destroy(this)
  end


  # %{"Result" => "{Res :: boolean(),R :: integer(),G :: integer(),B :: integer()}", "This" => "wxImage()"}
  # %{"Result" => "{Res :: boolean(),R :: integer(),G :: integer(),B :: integer()}"}
  @spec findFirstUnusedColour(this :: t()) :: result when result: {res :: boolean(), r :: integer(), g :: integer(), b :: integer()}
  def findFirstUnusedColour(this) do
    :wxImage.findFirstUnusedColour(this)
  end


  # %{"Option" => "{startR, integer()} |{startG, integer()} |{startB, integer()}", "Result" => "{Res :: boolean(),R :: integer(),G :: integer(),B :: integer()}", "This" => "wxImage()"}
  # %{"Option" => "{startR, integer()} |{startG, integer()} |{startB, integer()}", "Result" => "{Res :: boolean(),R :: integer(),G :: integer(),B :: integer()}"}
  @spec findFirstUnusedColour(this :: t(), options :: [option]) :: result when option: {:startR, integer()}, result: {res :: boolean(), r :: integer(), g :: integer(), b :: integer()}
  def findFirstUnusedColour(this, options) do
    :wxImage.findFirstUnusedColour(this, options)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec getAlpha(this :: t()) :: binary()
  def getAlpha(this) do
    :wxImage.getAlpha(this)
  end


  # %{"This" => "wxImage()", "X" => "integer()", "Y" => "integer()"}
  # %{}
  @spec getAlpha(this :: t(), x :: integer(), y :: integer()) :: integer()
  def getAlpha(this, x, y) do
    :wxImage.getAlpha(this, x, y)
  end


  # %{"This" => "wxImage()", "X" => "integer()", "Y" => "integer()"}
  # %{}
  @spec getBlue(this :: t(), x :: integer(), y :: integer()) :: integer()
  def getBlue(this, x, y) do
    :wxImage.getBlue(this, x, y)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec getData(this :: t()) :: binary()
  def getData(this) do
    :wxImage.getData(this)
  end


  # %{"This" => "wxImage()", "X" => "integer()", "Y" => "integer()"}
  # %{}
  @spec getGreen(this :: t(), x :: integer(), y :: integer()) :: integer()
  def getGreen(this, x, y) do
    :wxImage.getGreen(this, x, y)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec getHeight(this :: t()) :: integer()
  def getHeight(this) do
    :wxImage.getHeight(this)
  end


  # %{"Name" => "unicode:chardata()"}
  # %{}
  @spec getImageCount(name :: :unicode.chardata()) :: integer()
  def getImageCount(name) do
    :wxImage.getImageCount(name)
  end


  # %{"Name" => "unicode:chardata()", "Option" => "{type, wx:wx_enum()}"}
  # %{"Option" => "{type, wx:wx_enum()}"}
  @spec getImageCount(name :: :unicode.chardata(), options :: [option]) :: integer() when option: {:type, :wx.wx_enum()}
  def getImageCount(name, options) do
    :wxImage.getImageCount(name, options)
  end


  # %{}
  # %{}
  @spec getImageExtWildcard() :: :unicode.charlist()
  def getImageExtWildcard() do
    :wxImage.getImageExtWildcard()
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec getMaskBlue(this :: t()) :: integer()
  def getMaskBlue(this) do
    :wxImage.getMaskBlue(this)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec getMaskGreen(this :: t()) :: integer()
  def getMaskGreen(this) do
    :wxImage.getMaskGreen(this)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec getMaskRed(this :: t()) :: integer()
  def getMaskRed(this) do
    :wxImage.getMaskRed(this)
  end


  # %{"Name" => "unicode:chardata()", "This" => "wxImage()"}
  # %{}
  @spec getOption(this :: t(), name :: :unicode.chardata()) :: :unicode.charlist()
  def getOption(this, name) do
    :wxImage.getOption(this, name)
  end


  # %{"Name" => "unicode:chardata()", "This" => "wxImage()"}
  # %{}
  @spec getOptionInt(this :: t(), name :: :unicode.chardata()) :: integer()
  def getOptionInt(this, name) do
    :wxImage.getOptionInt(this, name)
  end


  # %{"Result" => "{Res :: boolean(),R :: integer(),G :: integer(),B :: integer()}", "This" => "wxImage()"}
  # %{"Result" => "{Res :: boolean(),R :: integer(),G :: integer(),B :: integer()}"}
  @spec getOrFindMaskColour(this :: t()) :: result when result: {res :: boolean(), r :: integer(), g :: integer(), b :: integer()}
  def getOrFindMaskColour(this) do
    :wxImage.getOrFindMaskColour(this)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec getPalette(this :: t()) :: :wxPalette.wxPalette()
  def getPalette(this) do
    :wxImage.getPalette(this)
  end


  # %{"This" => "wxImage()", "X" => "integer()", "Y" => "integer()"}
  # %{}
  @spec getRed(this :: t(), x :: integer(), y :: integer()) :: integer()
  def getRed(this, x, y) do
    :wxImage.getRed(this, x, y)
  end


  # %{"Rect" => "{X :: integer(),Y :: integer(),W :: integer(),H :: integer()}", "This" => "wxImage()"}
  # %{}
  @spec getSubImage(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}) :: t()
  def getSubImage(this, rect) do
    :wxImage.getSubImage(this, rect)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec getWidth(this :: t()) :: integer()
  def getWidth(this) do
    :wxImage.getWidth(this)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec hasAlpha(this :: t()) :: boolean()
  def hasAlpha(this) do
    :wxImage.hasAlpha(this)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec hasMask(this :: t()) :: boolean()
  def hasMask(this) do
    :wxImage.hasMask(this)
  end


  # %{"Name" => "unicode:chardata()", "This" => "wxImage()"}
  # %{}
  @spec hasOption(this :: t(), name :: :unicode.chardata()) :: boolean()
  def hasOption(this, name) do
    :wxImage.hasOption(this, name)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec initAlpha(this :: t()) :: :ok
  def initAlpha(this) do
    :wxImage.initAlpha(this)
  end


  # %{}
  # %{}
  @spec initStandardHandlers() :: :ok
  def initStandardHandlers() do
    :wxImage.initStandardHandlers()
  end


  # %{"This" => "wxImage()", "X" => "integer()", "Y" => "integer()"}
  # %{}
  @spec isTransparent(this :: t(), x :: integer(), y :: integer()) :: boolean()
  def isTransparent(this, x, y) do
    :wxImage.isTransparent(this, x, y)
  end


  # %{"Option" => "{threshold, integer()}", "This" => "wxImage()", "X" => "integer()", "Y" => "integer()"}
  # %{"Option" => "{threshold, integer()}"}
  @spec isTransparent(this :: t(), x :: integer(), y :: integer(), options :: [option]) :: boolean() when option: {:threshold, integer()}
  def isTransparent(this, x, y, options) do
    :wxImage.isTransparent(this, x, y, options)
  end


  # %{"Name" => "unicode:chardata()", "This" => "wxImage()"}
  # %{}
  @spec loadFile(this :: t(), name :: :unicode.chardata()) :: boolean()
  def loadFile(this, name) do
    :wxImage.loadFile(this, name)
  end


  # %{"Mimetype" => "unicode:chardata()", "Name" => "unicode:chardata()", "Option" => "{index, integer()}", "This" => "wxImage()"}
  # %{"Option" => "{index, integer()}"}
  @spec loadFile(this :: t(), name :: :unicode.chardata(), mimetype :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:index, integer()}
  def loadFile(this, name, mimetype, options) do
    :wxImage.loadFile(this, name, mimetype, options)
  end


  # %{"Name" => "unicode:chardata()", "Option" => "{type, integer()} | {index, integer()}", "This" => "wxImage()"}
  # %{"Option" => "{type, integer()} | {index, integer()}"}
  @spec loadFile(this :: t(), name :: :unicode.chardata(), options :: [option]) :: boolean() when option: {:type, integer()}
  def loadFile(this, name, options) do
    :wxImage.loadFile(this, name, options)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec mirror(this :: t()) :: t()
  def mirror(this) do
    :wxImage.mirror(this)
  end


  # %{"Option" => "{horizontally, boolean()}", "This" => "wxImage()"}
  # %{"Option" => "{horizontally, boolean()}"}
  @spec mirror(this :: t(), options :: [option]) :: t() when option: {:horizontally, boolean()}
  def mirror(this, options) do
    :wxImage.mirror(this, options)
  end


  # %{}
  # %{}
  @spec new() :: t()
  def new() do
    :wxImage.new()
  end


  # %{"Name" => "unicode:chardata()"}
  # %{}
  @spec new(name :: :unicode.chardata()) :: t()
  def new(name) do
    :wxImage.new(name)
  end


  # %{"Name" => "unicode:chardata()", "Option" => "{type, integer()} | {index, integer()}"}
  # %{"Option" => "{type, integer()} | {index, integer()}"}
  @spec new(name :: :unicode.chardata(), height :: [option]) :: t() when option: {:type, integer()}
  def new(name, height) do
    :wxImage.new(name, height)
  end


  # %{"Mimetype" => "unicode:chardata()", "Name" => "unicode:chardata()", "Option" => "{index, integer()}"}
  # %{"Option" => "{index, integer()}"}
  @spec new(name :: :unicode.chardata(), mimetype :: :unicode.chardata(), data :: [option]) :: t() when option: {:index, integer()}
  def new(name, mimetype, data) do
    :wxImage.new(name, mimetype, data)
  end


  # %{"Height" => "integer()", "Width" => "integer()"}
  # %{}
  @spec new(width :: integer(), height :: integer()) :: t()
  def new(width, height) do
    :wxImage.new(width, height)
  end


  # %{"Height" => "integer()", "Option" => "{clear, boolean()}", "Width" => "integer()"}
  # %{"Option" => "{clear, boolean()}"}
  @spec new(width :: integer(), height :: integer(), data :: [option]) :: t() when option: {:clear, boolean()}
  def new(width, height, data) do
    :wxImage.new(width, height, data)
  end


  # %{"Data" => "binary()", "Height" => "integer()", "Width" => "integer()"}
  # %{}
  @spec new(width :: integer(), height :: integer(), data :: binary()) :: t()
  def new(width, height, data) do
    :wxImage.new(width, height, data)
  end


  # %{"Data" => "binary()", "Height" => "integer()", "Option" => "{static_data, boolean()}", "Width" => "integer()"}
  # %{"Option" => "{static_data, boolean()}"}
  @spec new(width :: integer(), height :: integer(), data :: binary(), alpha :: [option]) :: t() when option: {:static_data, boolean()}
  def new(width, height, data, alpha) do
    :wxImage.new(width, height, data, alpha)
  end


  # %{"Alpha" => "binary()", "Data" => "binary()", "Height" => "integer()", "Width" => "integer()"}
  # %{}
  @spec new(width :: integer(), height :: integer(), data :: binary(), alpha :: binary()) :: t()
  def new(width, height, data, alpha) do
    :wxImage.new(width, height, data, alpha)
  end


  # %{"Alpha" => "binary()", "Data" => "binary()", "Height" => "integer()", "Option" => "{static_data, boolean()}", "Width" => "integer()"}
  # %{"Option" => "{static_data, boolean()}"}
  @spec new(width :: integer(), height :: integer(), data :: binary(), alpha :: binary(), options :: [option]) :: t() when option: {:static_data, boolean()}
  def new(width, height, data, alpha, options) do
    :wxImage.new(width, height, data, alpha, options)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec ok(this :: t()) :: boolean()
  def ok(this) do
    :wxImage.ok(this)
  end


  # %{"Name" => "unicode:chardata()"}
  # %{}
  @spec removeHandler(name :: :unicode.chardata()) :: boolean()
  def removeHandler(name) do
    :wxImage.removeHandler(name)
  end


  # %{"B1" => "integer()", "B2" => "integer()", "G1" => "integer()", "G2" => "integer()", "R1" => "integer()", "R2" => "integer()", "This" => "wxImage()"}
  # %{}
  @spec replace(this :: t(), r1 :: integer(), g1 :: integer(), b1 :: integer(), r2 :: integer(), g2 :: integer(), b2 :: integer()) :: :ok
  def replace(this, r1, g1, b1, r2, g2, b2) do
    :wxImage.replace(this, r1, g1, b1, r2, g2, b2)
  end


  # %{"Height" => "integer()", "This" => "wxImage()", "Width" => "integer()"}
  # %{}
  @spec rescale(this :: t(), width :: integer(), height :: integer()) :: t()
  def rescale(this, width, height) do
    :wxImage.rescale(this, width, height)
  end


  # %{"Height" => "integer()", "Option" => "{quality, wx:wx_enum()}", "This" => "wxImage()", "Width" => "integer()"}
  # %{"Option" => "{quality, wx:wx_enum()}"}
  @spec rescale(this :: t(), width :: integer(), height :: integer(), options :: [option]) :: t() when option: {:quality, :wx.wx_enum()}
  def rescale(this, width, height, options) do
    :wxImage.rescale(this, width, height, options)
  end


  # %{"Pos" => "{X :: integer(), Y :: integer()}", "Size" => "{W :: integer(), H :: integer()}", "This" => "wxImage()"}
  # %{}
  @spec resize(this :: t(), size :: {w :: integer(), h :: integer()}, pos :: {x :: integer(), y :: integer()}) :: t()
  def resize(this, size, pos) do
    :wxImage.resize(this, size, pos)
  end


  # %{"Option" => "{r, integer()} | {g, integer()} | {b, integer()}", "Pos" => "{X :: integer(), Y :: integer()}", "Size" => "{W :: integer(), H :: integer()}", "This" => "wxImage()"}
  # %{"Option" => "{r, integer()} | {g, integer()} | {b, integer()}"}
  @spec resize(this :: t(), size :: {w :: integer(), h :: integer()}, pos :: {x :: integer(), y :: integer()}, options :: [option]) :: t() when option: {:r, integer()}
  def resize(this, size, pos, options) do
    :wxImage.resize(this, size, pos, options)
  end


  # %{"Angle" => "number()", "Centre_of_rotation" => "{X :: integer(), Y :: integer()}", "This" => "wxImage()"}
  # %{}
  @spec rotate(this :: t(), angle :: number(), centre_of_rotation :: {x :: integer(), y :: integer()}) :: t()
  def rotate(this, angle, centre_of_rotation) do
    :wxImage.rotate(this, angle, centre_of_rotation)
  end


  # %{"Angle" => "number()", "Centre_of_rotation" => "{X :: integer(), Y :: integer()}", "Option" => "{interpolating, boolean()} |{offset_after_rotation, {X :: integer(), Y :: integer()}}", "This" => "wxImage()"}
  # %{"Option" => "{interpolating, boolean()} |{offset_after_rotation, {X :: integer(), Y :: integer()}}"}
  @spec rotate(this :: t(), angle :: number(), centre_of_rotation :: {x :: integer(), y :: integer()}, options :: [option]) :: t() when option: {:interpolating, boolean()}
  def rotate(this, angle, centre_of_rotation, options) do
    :wxImage.rotate(this, angle, centre_of_rotation, options)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec rotate90(this :: t()) :: t()
  def rotate90(this) do
    :wxImage.rotate90(this)
  end


  # %{"Option" => "{clockwise, boolean()}", "This" => "wxImage()"}
  # %{"Option" => "{clockwise, boolean()}"}
  @spec rotate90(this :: t(), options :: [option]) :: t() when option: {:clockwise, boolean()}
  def rotate90(this, options) do
    :wxImage.rotate90(this, options)
  end


  # %{"Angle" => "number()", "This" => "wxImage()"}
  # %{}
  @spec rotateHue(this :: t(), angle :: number()) :: :ok
  def rotateHue(this, angle) do
    :wxImage.rotateHue(this, angle)
  end


  # %{"Name" => "unicode:chardata()", "This" => "wxImage()"}
  # %{}
  @spec saveFile(this :: t(), name :: :unicode.chardata()) :: boolean()
  def saveFile(this, name) do
    :wxImage.saveFile(this, name)
  end


  # %{"Mimetype" => "unicode:chardata()", "Name" => "unicode:chardata()", "This" => "wxImage()"}
  # %{}
  @spec saveFile(this :: t(), name :: :unicode.chardata(), mimetype :: :unicode.chardata()) :: boolean()
  def saveFile(this, name, mimetype) do
    :wxImage.saveFile(this, name, mimetype)
  end


  # %{"Name" => "unicode:chardata()", "This" => "wxImage()", "Type" => "integer()"}
  # %{}
  @spec saveFile(this :: t(), name :: :unicode.chardata(), type :: integer()) :: boolean()
  def saveFile(this, name, type) do
    :wxImage.saveFile(this, name, type)
  end


  # %{"Height" => "integer()", "This" => "wxImage()", "Width" => "integer()"}
  # %{}
  @spec scale(this :: t(), width :: integer(), height :: integer()) :: t()
  def scale(this, width, height) do
    :wxImage.scale(this, width, height)
  end


  # %{"Height" => "integer()", "Option" => "{quality, wx:wx_enum()}", "This" => "wxImage()", "Width" => "integer()"}
  # %{"Option" => "{quality, wx:wx_enum()}"}
  @spec scale(this :: t(), width :: integer(), height :: integer(), options :: [option]) :: t() when option: {:quality, :wx.wx_enum()}
  def scale(this, width, height, options) do
    :wxImage.scale(this, width, height, options)
  end


  # %{"Alpha" => "binary()", "This" => "wxImage()"}
  # %{}
  @spec setAlpha(this :: t(), alpha :: binary()) :: :ok
  def setAlpha(this, alpha) do
    :wxImage.setAlpha(this, alpha)
  end


  # %{"Alpha" => "binary()", "Option" => "{static_data, boolean()}", "This" => "wxImage()"}
  # %{"Option" => "{static_data, boolean()}"}
  @spec setAlpha(this :: t(), alpha :: binary(), options :: [option]) :: :ok when option: {:static_data, boolean()}
  def setAlpha(this, alpha, options) do
    :wxImage.setAlpha(this, alpha, options)
  end


  # %{"Alpha" => "integer()", "This" => "wxImage()", "X" => "integer()", "Y" => "integer()"}
  # %{}
  @spec setAlpha(this :: t(), x :: integer(), y :: integer(), alpha :: integer()) :: :ok
  def setAlpha(this, x, y, alpha) do
    :wxImage.setAlpha(this, x, y, alpha)
  end


  # %{"Data" => "binary()", "This" => "wxImage()"}
  # %{}
  @spec setData(this :: t(), data :: binary()) :: :ok
  def setData(this, data) do
    :wxImage.setData(this, data)
  end


  # %{"Data" => "binary()", "New_height" => "integer()", "New_width" => "integer()", "This" => "wxImage()"}
  # %{}
  @spec setData(this :: t(), data :: binary(), new_width :: integer(), new_height :: integer()) :: :ok
  def setData(this, data, new_width, new_height) do
    :wxImage.setData(this, data, new_width, new_height)
  end


  # %{"Data" => "binary()", "New_height" => "integer()", "New_width" => "integer()", "Option" => "{static_data, boolean()}", "This" => "wxImage()"}
  # %{"Option" => "{static_data, boolean()}"}
  @spec setData(this :: t(), data :: binary(), new_width :: integer(), new_height :: integer(), options :: [option]) :: :ok when option: {:static_data, boolean()}
  def setData(this, data, new_width, new_height, options) do
    :wxImage.setData(this, data, new_width, new_height, options)
  end


  # %{"Data" => "binary()", "Option" => "{static_data, boolean()}", "This" => "wxImage()"}
  # %{"Option" => "{static_data, boolean()}"}
  @spec setData(this :: t(), data :: binary(), options :: [option]) :: :ok when option: {:static_data, boolean()}
  def setData(this, data, options) do
    :wxImage.setData(this, data, options)
  end


  # %{"This" => "wxImage()"}
  # %{}
  @spec setMask(this :: t()) :: :ok
  def setMask(this) do
    :wxImage.setMask(this)
  end


  # %{"Option" => "{mask, boolean()}", "This" => "wxImage()"}
  # %{"Option" => "{mask, boolean()}"}
  @spec setMask(this :: t(), options :: [option]) :: :ok when option: {:mask, boolean()}
  def setMask(this, options) do
    :wxImage.setMask(this, options)
  end


  # %{"B" => "integer()", "G" => "integer()", "R" => "integer()", "This" => "wxImage()"}
  # %{}
  @spec setMaskColour(this :: t(), r :: integer(), g :: integer(), b :: integer()) :: :ok
  def setMaskColour(this, r, g, b) do
    :wxImage.setMaskColour(this, r, g, b)
  end


  # %{"Mask" => "wxImage()", "Mb" => "integer()", "Mg" => "integer()", "Mr" => "integer()", "This" => "wxImage()"}
  # %{}
  @spec setMaskFromImage(this :: t(), mask :: t(), mr :: integer(), mg :: integer(), mb :: integer()) :: boolean()
  def setMaskFromImage(this, mask, mr, mg, mb) do
    :wxImage.setMaskFromImage(this, mask, mr, mg, mb)
  end


  # %{"Name" => "unicode:chardata()", "This" => "wxImage()", "Value" => "integer()"}
  # %{}
  @spec setOption(this :: t(), name :: :unicode.chardata(), value :: integer()) :: :ok
  def setOption(this, name, value) do
    :wxImage.setOption(this, name, value)
  end


  # %{"Name" => "unicode:chardata()", "This" => "wxImage()", "Value" => "unicode:chardata()"}
  # %{}
  @spec setOption(this :: t(), name :: :unicode.chardata(), value :: :unicode.chardata()) :: :ok
  def setOption(this, name, value) do
    :wxImage.setOption(this, name, value)
  end


  # %{"Palette" => "wxPalette:wxPalette()", "This" => "wxImage()"}
  # %{}
  @spec setPalette(this :: t(), palette :: :wxPalette.wxPalette()) :: :ok
  def setPalette(this, palette) do
    :wxImage.setPalette(this, palette)
  end


  # %{"B" => "integer()", "G" => "integer()", "R" => "integer()", "Rect" => "{X :: integer(),Y :: integer(),W :: integer(),H :: integer()}", "This" => "wxImage()"}
  # %{}
  @spec setRGB(this :: t(), rect :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}, r :: integer(), g :: integer(), b :: integer()) :: :ok
  def setRGB(this, rect, r, g, b) do
    :wxImage.setRGB(this, rect, r, g, b)
  end


  # %{"B" => "integer()", "G" => "integer()", "R" => "integer()", "This" => "wxImage()", "X" => "integer()", "Y" => "integer()"}
  # %{}
  @spec setRGB(this :: t(), x :: integer(), y :: integer(), r :: integer(), g :: integer(), b :: integer()) :: :ok
  def setRGB(this, x, y, r, g, b) do
    :wxImage.setRGB(this, x, y, r, g, b)
  end


  # %{"Pos" => "{X :: integer(), Y :: integer()}", "Size" => "{W :: integer(), H :: integer()}", "This" => "wxImage()"}
  # %{}
  @spec size(this :: t(), size :: {w :: integer(), h :: integer()}, pos :: {x :: integer(), y :: integer()}) :: t()
  def size(this, size, pos) do
    :wxImage.size(this, size, pos)
  end


  # %{"Option" => "{r, integer()} | {g, integer()} | {b, integer()}", "Pos" => "{X :: integer(), Y :: integer()}", "Size" => "{W :: integer(), H :: integer()}", "This" => "wxImage()"}
  # %{"Option" => "{r, integer()} | {g, integer()} | {b, integer()}"}
  @spec size(this :: t(), size :: {w :: integer(), h :: integer()}, pos :: {x :: integer(), y :: integer()}, options :: [option]) :: t() when option: {:r, integer()}
  def size(this, size, pos, options) do
    :wxImage.size(this, size, pos, options)
  end


end
