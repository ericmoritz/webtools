% -*- erlang -*-

%% These don't seem to be defined anywhere other than the Erlang docs

-type error() :: {error, any()}.
-type field() :: string().
-type value() :: string().
-type header() :: {field(), value()}.
-type headers() :: [header()].
-type reason_phrase() :: string().
-type status_code() :: integer().
-type http_version() :: string().       
-type status_line() :: {http_version(), status_code(), reason_phrase()}.
-type httpc_response() :: {status_line(), headers(), binary()}.
-type http_error() :: {error, {http, httpc_response()}}.
