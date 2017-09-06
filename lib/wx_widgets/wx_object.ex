defmodule WxWidgets.WxObject do
  use WxWidgets.Generated.WxObject

  @doc false
  defmacro __using__(opts) do
    quote location: :keep, bind_quoted: [opts: opts] do
      import WxWidgets

      @behaviour :wx_object

      spec = [ id: opts[:id] || __MODULE__, start:
        Macro.escape(opts[:start]) || quote(do: {__MODULE__,
        :start_link, [arg]}), restart: opts[:restart] || :permanent,
        shutdown: opts[:shutdown] || 5000, type: :worker ]

      @doc false
      def child_spec(arg) do
        %{unquote_splicing(spec)}
      end

      defoverridable child_spec: 1

      @doc false
      def init(config) do
        config
        |> WxWidgets.Wx.new()
        |> build()
      end

      defoverridable init: 1

      @doc false
      def build(wx) do
        IO.inspect("build wx_object")
        win = :wxWindow.new()
        {win, %{}}
      end

      defoverridable build: 1

      @doc false
      def start_link() do
        IO.inspect(label: "START_LINK0")
        WxWidgets.WxObject.start_link(__MODULE__, [], [])
      end

      defoverridable start_link: 0

      @doc false
      def start_link(mod, args \\ [], options \\ []) do
        IO.inspect({mod, args, options}, label: "START_LINK3")
        WxWidgets.WxObject.start_link(mod, args, options)
      end

      defoverridable start_link: 3

      @doc false
      def handle_call(msg, _from, state) do
        proc =
          case Process.info(self(), :registered_name) do
            {_, []}   -> self()
            {_, name} -> name
          end

        # We do this to trick Dialyzer to not complain about non-local returns.
        case :erlang.phash2(1, 1) do
          0 -> raise "attempted to call GenServer #{inspect proc} but no handle_call/3 clause was provided"
          1 -> {:stop, {:bad_call, msg}, state}
        end
      end

      @doc false
      def handle_info(msg, state) do
        proc =
          case Process.info(self(), :registered_name) do
            {_, []}   -> self()
            {_, name} -> name
          end
        :error_logger.error_msg('~p ~p received unexpected message in handle_info/2: ~p~n',
                                [__MODULE__, proc, msg])
        {:noreply, state}
      end

      @doc false
      def handle_cast(msg, state) do
        proc =
          case Process.info(self(), :registered_name) do
            {_, []}   -> self()
            {_, name} -> name
          end

        # We do this to trick Dialyzer to not complain about non-local returns.
        case :erlang.phash2(1, 1) do
          0 -> raise "attempted to cast WxWindows.WxObject #{inspect proc} but no handle_cast/2 clause was provided"
          1 -> {:stop, {:bad_cast, msg}, state}
        end
      end

      @doc false
      def terminate(_reason, _state) do
        :ok
      end

      @doc false
      def code_change(_old, state, _extra) do
        {:ok, state}
      end

      defoverridable :wx_object
    end
  end

  @callback build(:wx.wx_object()) ::
    {:wx.wx_object(), state} |
    {:wx.wx_object(), state, timeout} |
    :ignore |
    {:stop, reason :: any} when state: any



  # @moduledoc """
  # Generic WxObject behaviour.

  # This is a behaviour module that can be used for "sub classing" wx
  # objects. It works like a regular gen_server module and creates a
  # server per object.

  # NOTE: Currently no form of inheritance is implemented.

  # The user module should export:

  #   * init(Args) should return {wxObject, state} | {wxObject, state,
  #     timeout} | :ignore | {:stop, reason}

  # Asynchronous window event handling:

  #   * handle_event(#wx{}, state) should return {:noreply, state} |
  #     {:noreply, state, timeout} | {:stop, reason, state}

  # The user module can export the following callback functions:

  #   * handle_call(msg, {from, tag}, state) should return {:reply,
  #     reply, state} | {:reply, reply, state, timeout} | {:noreply,
  #     state} | {:noreply, state, timeout} | {:stop, reason, reply,
  #     state}

  #   * handle_cast(msg, state) should return {:noreply, state} |
  #     {:noreply, state, timeout} | {:stop, reason, state}

  # If the above are not exported but called, the WxObject process will
  # crash. The user module can also export:

  # Info is message e.g. {'EXIT', p, r}, {:nodedown, n}, ...

  #    * handle_info(info, state) should return , ... {:noreply, state}
  #      | {:noreply, state, timeout} | {:stop, reason, state}

  # If a message is sent to the WxObject process when handle_info is
  # not exported, the message will be dropped and ignored.

  # When stop is returned in one of the functions above with reason =
  # :normal | :shutdown | term, terminate(state) is called. It lets the
  # user module clean up, it is always called when server terminates or
  # when WxObject() in the driver is deleted. If the parent process
  # terminates the Module.terminate/2 function is called with
  # terminate(reason, state)

  # Example:

  #     -module(myDialog).
  #     -export([new/2, show/1, destroy/1]).  %% API
  #     -export([init/1, handle_call/3, handle_event/2,
  #              handle_info/2, code_change/3, terminate/2]).
  #              new/2, showModal/1, destroy/1]).  %% Callbacks

  #     %% Client API
  #     new(Parent, Msg) ->
  #        wx_object:start(?MODULE, [Parent,Id], []).

  #     show(Dialog) ->
  #        wx_object:call(Dialog, show_modal).

  #     destroy(Dialog) ->
  #        wx_object:call(Dialog, destroy).

  #     %% Server Implementation ala gen_server
  #     init([Parent, Str]) ->
  #        Dialog = wxDialog:new(Parent, 42, "Testing", []),
  #        ...
  #        wxDialog:connect(Dialog, command_button_clicked),
  #        {Dialog, MyState}.

  #     handle_call(show, _From, State) ->
  #        wxDialog:show(State#state.win),
  #        {reply, ok, State};

  #     handle_event(#wx{}, State) ->
  #        io:format("Users clicked button~n",[]),
  #        {noreply, State};
  # """


  # require Record
  # Record.extract_all(from: "src/include/wx.hrl")


  # @doc """
  # Invoked when the server is started. `start_link/3` or `start/3` will
  # block until it returns. It should build and return a wxObject
  # """
  # @callback init(args :: term) ::
  #   {:wx.wx_object(), state} |
  #   {:wx.wx_object(), state, timeout} |
  #   :ignore |
  #   {:stop, reason :: any} when state: any

  # @doc """
  # Asynchronous window event handling:
  # """
  # @callback handle_event(event :: term, state :: term) ::
  #   {:noreply, state} |
  #   {:noreply, state, timeout} |
  #   {:stop, reason :: term, state} when state: any

  # @doc """
  # If this is not exported but called, the WxObject process will
  # crash.
  # """
  # @callback handle_call(request :: term, from, state :: term) ::
  #   {:reply, reply, new_state} |
  #   {:reply, reply, new_state, timeout} |
  #   {:noreply, new_state} |
  #   {:noreply, new_state, timeout} |
  #   {:stop, reason, reply, new_state} when reply: term, new_state: term, reason: term

  # @doc """
  # If this is not exported but called, the WxObject process will
  # crash.
  # """
  # @callback handle_cast(request :: term, state :: term) ::
  #   {:noreply, new_state} |
  #   {:noreply, new_state, timeout} |
  #   {:stop, reason :: term, new_state} when new_state: term

  # @doc """
  # Info is message e.g. {'EXIT', p, r}, {:nodedown, n}, ...
  # """
  # @callback handle_info(info :: term, state :: term) ::
  #   {:noreply, new_state} |
  #   {:noreply, new_state, timeout} |
  #   {:stop, reason :: term, new_state} when new_state: term


  # @typedoc "Return values of `start*` functions"
  # @type on_start :: :wxWindow.wxWindow() | {:error, term()}

  # @typedoc "The WxObject name"
  # @type name :: {:local, atom()}

  # @typedoc "Options used by the `start*` functions"
  # @type options :: [option]

  # @typedoc "Option values used by the `start*` functions"
  # @type option :: [{:timeout, timeout()} | {:debug, [debug]}]

  # @typedoc "Debug options supported by the `start*` functions"
  # @type debug :: :trace | :log | {:logfile, string()} | :statistics | :debug

  # @typedoc "Reference to a WxObject"
  # @type ref ::  :wx.wx_object() | atom() | pid()

  # @typedoc "Request"
  # @type request :: term()

  # @typedoc """
  # Tuple describing the client of a call request.  `pid` is the PID of
  # the caller and `tag` is a unique term used to identify the call.
  # """
  # @type from :: {pid, tag :: term}


  # @doc """
  # Starts a generic WxObject server and invokes init(args) in the new
  # process.
  # """
  # @spec start(name, mod :: term, args :: term, options) :: on_start

  # @doc """
  # Starts a generic WxObject server and invokes init(args) in the new
  # process.
  # """
  # @spec start_link(mod :: term, args :: term, options) :: on_start

  # @doc """
  # Starts a generic WxObject server and invokes Mod:init(Args) in the
  # new process.
  # """
  # @spec start_link(name, mod :: term , args :: term, options) :: on_start

  # @doc """
  # Stops a generic WxObject server with reason 'normal'. Invokes
  # terminate(reason,state) in the server. The call waits until the
  # process is terminated. If the process does not exist, an exception
  # is raised.
  # """
  # @spec stop(ref) :: :ok

  # @doc """
  # Stops a generic WxObject server with the given Reason. Invokes
  # terminate(Reason,State) in the server. The call waits until the
  # process is terminated. If the call times out, or if the process does
  # not exist, an exception is raised.
  # """
  # @spec stop(ref, reason :: term, timeout) :: :ok

  # @doc """
  # Make a call to a WxObject server. The call waits until it gets a
  # result. Invokes handle_call(request, from, state) in the server
  # """
  # @spec call(ref, request) :: term()

  # @doc """
  # Make a call to a WxObject server with a timeout. Invokes
  # handle_call(request, from, state) in server
  # """
  # @spec call(ref, request, timeout) :: term()

  # @doc """
  # Make a cast to a WxObject server. Invokes handle_cast(request,
  # State) in the server
  # """
  # @spec cast(ref, request) :: :ok

  # @doc """
  # Get the pid of the object handle.
  # """
  # @spec get_pid(ref) :: pid()

  # @doc """
  # Sets the controlling process of the object handle.
  # """
  # @spec set_pid(ref, pid :: pid()) :: :wx.wx_object()

  # @doc """
  # Get the pid of the object handle.
  # """
  # @spec reply(x1 :: {pid(), tag :: term()}, reply :: term()) :: pid()

end
