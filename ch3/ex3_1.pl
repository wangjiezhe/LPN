child(anne,bridget).
child(bridget,caroline).
child(caroline,donna).
child(donna,emily).

descend(X,Y):- child(X,Y).
descend(X,Y):- descend(X,Z),
               descend(Z,Y).

%?- descend(anne,donna).
%@ true ;
%@ ERROR: Out of local stack
