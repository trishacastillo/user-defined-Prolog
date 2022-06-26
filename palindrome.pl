palindrome(Word) :-
    name(Word,List),
    palCheck(List).

palCheck(List) :- reverse(List,List).
reverse(L1,L2) :- rev(L1,[],L2).
rev([],L,L).
rev([H|L],L2,L3) :- rev(L,[H|L2],L3).