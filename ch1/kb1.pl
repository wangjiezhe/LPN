woman(jody).
woman(mia).
woman(yolanda).
playsAirGuitar(jody).
party.

%?- woman(mia).
%@ true.

%?- playsAirGuitar(jody).
%@ true.

%?- playsAirGuitar(mia).
%@ false.

%?- playsAirGuitar(vincent).
%@ false.

%?- tatooed(jody).
%@ ERROR: toplevel: Undefined procedure: tatooed/1 (DWIM could not correct goal)

%?- party.
%@ true.

%?- rockConcert.
%@ ERROR: toplevel: Undefined procedure: rockConcert/0 (DWIM could not correct goal)
