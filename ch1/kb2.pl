happy(yolanda).
listen2Music(mia).
listens2Music(yolanda):- happy(yolanda).
playsAirGuitar(mia):- listen2Music(mia).
playsAirGuitar(yolanda):- listens2Music(yolanda).

%?- playsAirGuitar(mia).
%@ true.

%?- playsAirGuitar(yolanda).
%@ true.
