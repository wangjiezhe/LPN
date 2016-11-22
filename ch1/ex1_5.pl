wizard(ron).
hasWand(harry).
quidditchPlayer(harry).
wizard(X):- hasBroom(X), hasWand(X).
hasBroom(X):- quidditchPlayer(X).

%?- wizard(ron).
%@ true ;
%@ false.

%?- witch(ron).
%@ ERROR: toplevel: Undefined procedure: witch/1 (DWIM could not correct goal)

%?- wizard(hermione).
%@ false.

%?- witch(hermione).
%@ ERROR: toplevel: Undefined procedure: witch/1 (DWIM could not correct goal)

%?- wizard(harry).
%@ true.

%?- wizard(Y).
%@ Y = ron ;
%@ Y = harry.

%?- witch(Y).
%@ ERROR: toplevel: Undefined procedure: witch/1 (DWIM could not correct goal)
