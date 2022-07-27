even_odd([], [], []).
even_odd([]).

even_odd([H|T], [H|OddList], Even) :-
1 is H mod 2,
even_odd(T, OddList, Even).

even_odd([H|T], Odd, [H|EvenList]) :-
0 is H mod 2,
even_odd(T, Odd, EvenList).
