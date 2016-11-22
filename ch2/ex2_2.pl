house_elf(dobby).
witch(hermione).
witch('McGonagall').
witch(rita_skeeter).

magic(X):- house_elf(X).
magic(X):- wizard(X).
magic(X):- witch(X).

%?- magic(house_elf).
%@ ERROR: magic/1: Undefined procedure: wizard/1
%@    Exception: (8) wizard(house_elf) ? creep
%@    Exception: (7) magic(house_elf) ? creep

%?- wizard(harry).
%@ ERROR: toplevel: Undefined procedure: wizard/1 (DWIM could not correct goal)

%?- magic(wizard).
%@ ERROR: magic/1: Undefined procedure: wizard/1
%@    Exception: (8) wizard(wizard) ? creep
%@    Exception: (7) magic(wizard) ? creep

%?- magic('McGonagall').
%@ ERROR: magic/1: Undefined procedure: wizard/1
%@    Exception: (8) wizard('McGonagall') ? creep
%@    Exception: (7) magic('McGonagall') ? creep

%?- magic(Hermione).
%@ Hermione = dobby ;
%@ ERROR: magic/1: Undefined procedure: wizard/1
%@    Exception: (8) wizard(_G11114) ? creep
%@    Exception: (7) magic(_G11114) ? creep
