word(astante, a,s,t,a,n,t,e).
word(astoria, a,s,t,o,r,i,a).
word(baratto, b,a,r,a,t,t,o).
word(cobalto, c,o,b,a,l,t,o).
word(pistola, p,i,s,t,o,l,a).
word(statale, s,t,a,t,a,l,e).

crossword(V1,V2,V3,H1,H2,H3):-
    word(V1, X1,Y1,X2,Y2,X3,Y3,X4),
    word(V2, X5,Y4,X6,Y5,X7,Y6,X9),
    word(V3, X10,Y7,X11,Y8,X12,Y9,X13),
    word(H1, X14,Y1,X15,Y4,X16,Y7,X17),
    word(H2, X18,Y2,X19,Y5,X20,Y8,X21),
    word(H3, X22,Y3,X23,Y6,X24,Y9,X25),
    V1 \= H1,
    V2 \= H2,
    V3 \= H3.

%% crossword2(V1,V2,V3,H1,H2,H3):-
%%     V1 \= H1,
%%     V2 \= H2,
%%     V3 \= H3,
%%     word(V1, X1,Y1,X2,Y2,X3,Y3,X4),
%%     word(V2, X5,Y4,X6,Y5,X7,Y6,X9),
%%     word(V3, X10,Y7,X11,Y8,X12,Y9,X13),
%%     word(H1, X14,Y1,X15,Y4,X16,Y7,X17),
%%     word(H2, X18,Y2,X19,Y5,X20,Y8,X21),
%%     word(H3, X22,Y3,X23,Y6,X24,Y9,X25).

%?- crossword(V1,V2,V3,H1,H2,H3).

%@ V1 = astante,
%@ V2 = cobalto,
%@ V3 = pistola,
%@ H1 = astoria,
%@ H2 = baratto,
%@ H3 = statale ;

%@ V1 = astoria,
%@ V2 = baratto,
%@ V3 = statale,
%@ H1 = astante,
%@ H2 = cobalto,
%@ H3 = pistola ;

%@ false.
