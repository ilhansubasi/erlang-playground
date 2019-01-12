-module(ilhan).
-author("Ilhan Subasi").
-export([fibonacci/1]).
-export([factorial/1]).

fibonacci(0) -> 0;
fibonacci(1) -> 1;
fibonacci(N) -> fibonacci(N-1) + fibonacci(N-2).

factorial(0) -> 1;
factorial(N) -> N * factorial(N-1).
