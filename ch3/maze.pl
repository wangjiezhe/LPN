connected(1,2).
connected(3,4).
connected(5,6).
connected(7,8).
connected(9,10).
connected(12,13).
connected(13,14).
connected(15,16).
connected(17,18).
connected(19,20).
connected(4,1).
connected(6,3).
connected(4,7).
connected(6,11).
connected(14,9).
connected(11,15).
connected(16,12).
connected(14,17).
connected(16,19).

path(X,Y):-
    connected(X,Y);
    connected(X,Z),
    path(Z,Y).

%?- path(5,10).
%@ true .

%?- path(1,X).
%@ X = 2 ;
%@ false.

%?- path(X,13).
%@ X = 12 ;
%@ X = 5 ;
%@ X = 15 ;
%@ X = 6 ;
%@ X = 11 ;
%@ X = 16 ;
%@ false.
