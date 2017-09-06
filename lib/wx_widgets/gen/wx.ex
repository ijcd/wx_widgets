#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Wx do

  @type wx_colour_t :: :wx_colour.wx_colour()

  @type wx_colour4_t :: :wx_colour4.wx_colour4()

  @type wx_datetime_t :: :wx_datetime.wx_datetime()

  @type wx_enum_t :: :wx_enum.wx_enum()

  @type wx_env_t :: :wx_env.wx_env()

  @type wx_memory_t :: :wx_memory.wx_memory()

  @type wx_object_t :: :wx_object.wx_object()

  @type wx_wxHtmlLinkInfo_t :: :wx_wxHtmlLinkInfo.wx_wxHtmlLinkInfo()

  @type wx_wxMouseState_t :: :wx_wxMouseState.wx_wxMouseState()

  # @spec batch(fun :: function()) :: term()
  def batch(fun) do
    :wx.batch(fun)
  end

  # @spec create_memory(size :: integer()) :: wx_memory()
  def create_memory(size) do
    :wx.create_memory(size)
  end

  # @spec debug(debug :: level | [level]) :: :ok when level: :none
  def debug(debug) do
    :wx.debug(debug)
  end

  # @spec demo() :: :ok
  def demo() do
    :wx.demo()
  end

  # @spec destroy() :: :ok
  def destroy() do
    :wx.destroy()
  end

  # @spec equal(wx_ref :: wx_object(), x2 :: wx_object()) :: boolean()
  def equal(wx_ref, x2) do
    :wx.equal(wx_ref, x2)
  end

  # @spec foldl(fun :: function(), acc :: term(), list :: list()) :: term()
  def foldl(fun, acc, list) do
    :wx.foldl(fun, acc, list)
  end

  # @spec foldr(fun :: function(), acc :: term(), list :: list()) :: term()
  def foldr(fun, acc, list) do
    :wx.foldr(fun, acc, list)
  end

  # @spec foreach(fun :: function(), list :: list()) :: :ok
  def foreach(fun, list) do
    :wx.foreach(fun, list)
  end

  # @spec getObjectType(wx_ref :: wx_object()) :: atom()
  def getObjectType(wx_ref) do
    :wx.getObjectType(wx_ref)
  end

  # @spec get_env() :: wx_env()
  def get_env() do
    :wx.get_env()
  end

  # @spec get_memory_bin(wx_mem :: wx_memory()) :: binary()
  def get_memory_bin(wx_mem) do
    :wx.get_memory_bin(wx_mem)
  end

  # @spec is_null(wx_ref :: wx_object()) :: boolean()
  def is_null(wx_ref) do
    :wx.is_null(wx_ref)
  end

  # @spec map(fun :: function(), list :: list()) :: list()
  def map(fun, list) do
    :wx.map(fun, list)
  end

  # @spec new() :: wx_object()
  def new() do
    :wx.new()
  end

  # @spec new(options :: [option]) :: wx_object() when option: {:debug, list() | atom()} | {:silent_start, boolean()}
  def new(options) do
    :wx.new(options)
  end

  # @spec null() :: wx_object()
  def null() do
    :wx.null()
  end

  # @spec release_memory(wx_mem :: wx_memory()) :: :ok
  def release_memory(wx_mem) do
    :wx.release_memory(wx_mem)
  end

  # @spec retain_memory(wx_mem :: wx_memory()) :: :ok
  def retain_memory(wx_mem) do
    :wx.retain_memory(wx_mem)
  end

  # @spec set_env(wx_env :: wx_env()) :: :ok
  def set_env(wx_env) do
    :wx.set_env(wx_env)
  end

  # @spec typeCast(old :: wx_object(), newType :: atom()) :: wx_object()
  def typeCast(old, newType) do
    :wx.typeCast(old, newType)
  end

end
