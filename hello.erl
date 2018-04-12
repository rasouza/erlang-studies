-module(hello).
-export([double/1, fac/1, convert/2]).

double(X) -> 2*X.

fac(1) -> 1;
fac(N) -> N * fac(N-1).

convert(M, inc) -> M / 2.54;
convert(N, centimeter) -> N * 2.54.