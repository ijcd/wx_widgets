#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxObject do
  defmacro __using__(_params) do
    quote do

      # @spec call(obj :: :wx.wx_object(), request :: term()) :: term()
      def call(obj, request) do
        :wx_object.call(obj, request)
      end

      # @spec call(obj :: :wx.wx_object(), request :: term(), timeout :: integer()) :: term()
      def call(obj, request, timeout) do
        :wx_object.call(obj, request, timeout)
      end

      # @spec cast(obj :: :wx.wx_object(), request :: term()) :: :ok
      def cast(obj, request) do
        :wx_object.cast(obj, request)
      end

      
      def format_status(a, b) do
        :wx_object.format_status(a, b)
      end

      # @spec get_pid(obj :: :wx.wx_object()) :: pid()
      def get_pid(obj) do
        :wx_object.get_pid(obj)
      end

      
      def init_it(a, b, c, d, e, f) do
        :wx_object.init_it(a, b, c, d, e, f)
      end

      # @spec reply(x1 :: {pid(), tag :: term()}, reply :: term()) :: pid()
      def reply(x1, reply) do
        :wx_object.reply(x1, reply)
      end

      # @spec set_pid(obj :: :wx.wx_object(), pid :: pid()) :: :wx.wx_object()
      def set_pid(obj, pid) do
        :wx_object.set_pid(obj, pid)
      end

      # @spec start(mod :: atom(), args :: term(), options :: [{:timeout, timeout()} | {:debug, [flag]}]) :: :wxWindow.wxWindow() when flag: :trace
      def start(mod, args, options) do
        :wx_object.start(mod, args, options)
      end

      # @spec start(name :: {:local, atom()}, mod :: atom(), args :: term(), options :: [{:timeout, timeout()} | {:debug, [flag]}]) :: :wxWindow.wxWindow() when flag: :trace
      def start(name, mod, args, options) do
        :wx_object.start(name, mod, args, options)
      end

      # @spec start_link(mod :: atom(), args :: term(), options :: [{:timeout, timeout()} | {:debug, [flag]}]) :: :wxWindow.wxWindow() when flag: :trace
      def start_link(mod, args, options) do
        :wx_object.start_link(mod, args, options)
      end

      # @spec start_link(name :: {:local, atom()}, mod :: atom(), args :: term(), options :: [{:timeout, timeout()} | {:debug, [flag]}]) :: :wxWindow.wxWindow() when flag: :trace
      def start_link(name, mod, args, options) do
        :wx_object.start_link(name, mod, args, options)
      end

      # @spec stop(obj :: :wx.wx_object()) :: :ok
      def stop(obj) do
        :wx_object.stop(obj)
      end

      # @spec stop(obj :: :wx.wx_object(), reason :: term(), timeout :: timeout()) :: :ok
      def stop(obj, reason, timeout) do
        :wx_object.stop(obj, reason, timeout)
      end

      
      def system_code_change(a, b, c, d) do
        :wx_object.system_code_change(a, b, c, d)
      end

      
      def system_continue(a, b, c) do
        :wx_object.system_continue(a, b, c)
      end

      # @spec system_terminate(reason :: term(), parent :: term(), debug :: term(), x4 :: [term()]) :: no_return()
      def system_terminate(reason, parent, debug, x4) do
        :wx_object.system_terminate(reason, parent, debug, x4)
      end

    end
  end
end
