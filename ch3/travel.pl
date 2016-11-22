byCar(auckland,hamilton).
byCar(hamilton,raglan).
byCar(valmont,saarbruecken).
byCar(valmont,metz).

byTrain(metz,frankfurt).
byTrain(saarbruecken,frankfurt).
byTrain(metz,paris).
byTrain(saarbruecken,paris).

byPlane(frankfurt,bangkok).
byPlane(frankfurt,singapore).
byPlane(paris,losAngeles).
byPlane(bangkok,auckland).
byPlane(singapore,auckland).
byPlane(losAngeles,auckland).

goDirect(X,Y):-
    byCar(X,Y);
    byTrain(X,Y);
    byPlane(X,Y).

travel(X,Y):-
    goDirect(X,Y);
    goDirect(X,Z),
    travel(Z,Y).

%?- travel(valmont,raglan).
%@ true .

travel(X,Y,go(X,Y)):-
    goDirect(X,Y).
travel(X,Y,go(X,Z,Q)):-
    goDirect(X,Z),
    travel(Z,Y,Q).

%?- travel(valmont,losAngeles,X).
%@ X = go(valmont, saarbruecken, go(saarbruecken, paris, go(paris, losAngeles))) ;
%@ X = go(valmont, metz, go(metz, paris, go(paris, losAngeles))) ;
%@ false.
