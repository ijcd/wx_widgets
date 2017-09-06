defmodule WxWidgets.WxObject do
  @moduledoc """
  Generic WxObject behaviour.

  This is a behaviour module that can be used for "sub classing" wx
  objects. It works like a regular gen_server module and creates a
  server per object.

  NOTE: Currently no form of inheritance is implemented.

  The user module should export:

    * init(Args) should return {wxObject, state} | {wxObject, state,
      timeout} | :ignore | {:stop, reason}

  Asynchronous window event handling:

    * handle_event(#wx{}, state) should return {:noreply, state} |
      {:noreply, state, timeout} | {:stop, reason, state}

  The user module can export the following callback functions:

    * handle_call(msg, {from, tag}, state) should return {:reply,
      reply, state} | {:reply, reply, state, timeout} | {:noreply,
      state} | {:noreply, state, timeout} | {:stop, reason, reply,
      state}

    * handle_cast(msg, state) should return {:noreply, state} |
      {:noreply, state, timeout} | {:stop, reason, state}

  If the above are not exported but called, the WxObject process will
  crash. The user module can also export:

  Info is message e.g. {'EXIT', p, r}, {:nodedown, n}, ...

     * handle_info(info, state) should return , ... {:noreply, state}
       | {:noreply, state, timeout} | {:stop, reason, state}

  If a message is sent to the WxObject process when handle_info is
  not exported, the message will be dropped and ignored.

  When stop is returned in one of the functions above with reason =
  :normal | :shutdown | term, terminate(state) is called. It lets the
  user module clean up, it is always called when server terminates or
  when WxObject() in the driver is deleted. If the parent process
  terminates the Module.terminate/2 function is called with
  terminate(reason, state)

  Example:

      -module(myDialog).
      -export([new/2, show/1, destroy/1]).  %% API
      -export([init/1, handle_call/3, handle_event/2,
               handle_info/2, code_change/3, terminate/2]).
               new/2, showModal/1, destroy/1]).  %% Callbacks

      %% Client API
      new(Parent, Msg) ->
         wx_object:start(?MODULE, [Parent,Id], []).

      show(Dialog) ->
         wx_object:call(Dialog, show_modal).

      destroy(Dialog) ->
         wx_object:call(Dialog, destroy).

      %% Server Implementation ala gen_server
      init([Parent, Str]) ->
         Dialog = wxDialog:new(Parent, 42, "Testing", []),
         ...
         wxDialog:connect(Dialog, command_button_clicked),
         {Dialog, MyState}.

      handle_call(show, _From, State) ->
         wxDialog:show(State#state.win),
         {reply, ok, State};

      handle_event(#wx{}, State) ->
         io:format("Users clicked button~n",[]),
         {noreply, State};
  """

  @doc """
  Invoked when the server is started. `start_link/3` or `start/3` will
  block until it returns. It should build and return a wxObject
  """
  @callback init(args :: term) ::
    {wxObject, state} |
    {wxObject, state, timeout} |
    :ignore |
    {:stop, reason :: any} when state: any

  @doc """
  Asynchronous window event handling:
  """
  @callback handle_event(wx_event, state :: term) ::
    {:noreply, state} |
    {:noreply, state, timeout} |
    {:stop, reason, state}

  @doc """
  If this is not exported but called, the WxObject process will
  crash.
  """
  @callback handle_call(msg, {from, tag}, state) ::
    {:reply, reply, state} |
    {:reply, reply, state, timeout} |
    {:noreply, state} |
    {:noreply, state, timeout} |
    {:stop, reason, reply, state}

  @doc """
  If this is not exported but called, the WxObject process will
  crash.
  """
  @callback handle_cast(msg, state) ::
    {:noreply, state} |
    {:noreply, state, timeout} |
    {:stop, reason, state}

  @doc """
  Info is message e.g. {'EXIT', p, r}, {:nodedown, n}, ...
  """
  @callback handle_info(info, state) ::
    {:noreply, state} |
    {:noreply, state, timeout} |
    {:stop, reason, state}


  @typedoc "Return values of `start*` functions"
  @type on_start :: wxWindow:wxWindow() | {error, term()}

  @typedoc "The WxObject name"
  @type name :: {:local, atom()}

  @typedoc "Options used by the `start*` functions"
  @type options :: [option]

  @typedoc "Option values used by the `start*` functions"
  @type option [{:timeout, timeout()} | {:debug, [debug]}]

  @typedoc "Debug options supported by the `start*` functions"
  @type debug :: :trace | :log | {:logfile, string()} | :statistics | :debug

  @typedoc "Reference to a WxObject"
  @type ref ::  wx:wx_object() | atom() | pid()

  @typedoc "Request"
  @type request :: term()


  @doc """
  Starts a generic WxObject server and invokes init(args) in the new
  process.
  """
  @spec start(name, mod, args, options) :: on_start
  start(name, mod, args, options)

  @doc """
  Starts a generic WxObject server and invokes init(args) in the new
  process.
  """
  @spec start_link(mod, args, options) :: on_start
  start_link(mod, args, options)

  @doc """
  Starts a generic WxObject server and invokes Mod:init(Args) in the
  new process.
  """
  @spec start_link(name, mod, args, options) :: on_start
  start_link(name, mod, args, options)

  @doc """
  Stops a generic WxObject server with reason 'normal'. Invokes
  terminate(reason,state) in the server. The call waits until the
  process is terminated. If the process does not exist, an exception
  is raised.
  """
  @spec stop(ref) :: ok
  stop(ref)

  @doc """
  Stops a generic WxObject server with the given Reason. Invokes
  terminate(Reason,State) in the server. The call waits until the
  process is terminated. If the call times out, or if the process does
  not exist, an exception is raised.
  """
  @spec stop(obj, reason, timeout) :: :ok
  stop(obj, reason, timeout)

  @doc """
  Make a call to a WxObject server. The call waits until it gets a
  result. Invokes handle_call(Request, From, State) in the server
  """
  @spec call(Obj, Request) :: term()
  call(Obj, Request)

  @doc """
  Make a call to a WxObject server with a timeout. Invokes
  handle_call(Request, From, State) in server
  """
  @spec call(Obj, Request, Timeout) :: term()
  call(Obj, Request, Timeout)

  @doc """
  Make a cast to a WxObject server. Invokes handle_cast(Request,
  State) in the server
  """
  @spec cast(Obj, Request) :: ok
  cast(Obj, Request)

  @doc """
  Get the pid of the object handle.
  """
  @spec get_pid(Obj) :: pid()
  get_pid(Obj)

  @doc """
  Sets the controlling process of the object handle.
  """
  @spec set_pid(Obj, Pid::pid()) :: wx:wx_object()
  set_pid(Obj, Pid::pid())

  @doc """
  Get the pid of the object handle.
  """
  @spec reply(X1::{pid(), Tag::term()}, Reply::term()) :: pid()
  reply(X1::{pid(), Tag::term()}, Reply::term())

  using WxObjects.Generated.WxObject
end
