invertir(N, [N]) :- N < 10.


invertir(N, [D|T]) :-
    N >= 10, 
    D is N mod 10,      
    R is N // 10,       
    invertir(R, T).    