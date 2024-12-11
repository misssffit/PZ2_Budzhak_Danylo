-module(pz2_task6).
-export([is_palindrome/1]).

is_palindrome(List) ->
    List == reverse(List).

reverse(List) -> reverse(List, []).  

reverse([], Acc) -> Acc;
reverse([Head | Tail], Acc) -> reverse(Tail, [Head | Acc]).
