swap(leaf(L1), leaf(L1)).
swap(tree(N1,N2), tree(M1,M2)):-
    swap(N1,M2),
    swap(N2,M1).

%?- swap(tree(tree(leaf(1),leaf(2)),leaf(4)), T).
%@ T = tree(leaf(4), tree(leaf(2), leaf(1))).
