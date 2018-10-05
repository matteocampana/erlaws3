%%%-------------------------------------------------------------------
%% @doc erlaws3 public API
%% @end
%%%-------------------------------------------------------------------

-module(erlaws3_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%%====================================================================
%% API
%%====================================================================

start(_StartType, _StartArgs) ->
    erlaws3_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================