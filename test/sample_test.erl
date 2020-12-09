-module(sample_test).
-include_lib("eunit/include/eunit.hrl").
-import(sample, [add_two/2]).

canary_test() -> ?assert(true).

add_test() -> ?assert(3 =:= add_two(1, 2)).