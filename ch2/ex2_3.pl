word(determiner,a).
word(determiner,every).
word(noun,criminal).
word(noun,'big kahuna burger').
word(verb,eats).
word(verb,likes).

sentence(Word1,Word2,Word3,Word4,Word5):-
    word(determiner,Word1),
    word(noun,Word2),
    word(verb,Word3),
    word(determiner,Word4),
    word(noun,Word5).

%?- sentence(X1,X2,X3,X4,X5).

%@ X1 = X4, X4 = a,
%@ X2 = X5, X5 = criminal,
%@ X3 = eats ;

%@ X1 = X4, X4 = a,
%@ X2 = criminal,
%@ X3 = eats,
%@ X5 = 'big kahuna burger' ;

%@ X1 = a,
%@ X2 = X5, X5 = criminal,
%@ X3 = eats,
%@ X4 = every ;

%@ X1 = a,
%@ X2 = criminal,
%@ X3 = eats,
%@ X4 = every,
%@ X5 = 'big kahuna burger' ;

%@ X1 = X4, X4 = a,
%@ X2 = X5, X5 = criminal,
%@ X3 = likes ;

%@ X1 = X4, X4 = a,
%@ X2 = criminal,
%@ X3 = likes,
%@ X5 = 'big kahuna burger' ;

%@ X1 = a,
%@ X2 = X5, X5 = criminal,
%@ X3 = likes,
%@ X4 = every ;

%@ X1 = a,
%@ X2 = criminal,
%@ X3 = likes,
%@ X4 = every,
%@ X5 = 'big kahuna burger' ;

%@ X1 = X4, X4 = a,
%@ X2 = 'big kahuna burger',
%@ X3 = eats,
%@ X5 = criminal ;

%@ X1 = X4, X4 = a,
%@ X2 = X5, X5 = 'big kahuna burger',
%@ X3 = eats ;

%@ X1 = a,
%@ X2 = 'big kahuna burger',
%@ X3 = eats,
%@ X4 = every,
%@ X5 = criminal ;

%@ X1 = a,
%@ X2 = X5, X5 = 'big kahuna burger',
%@ X3 = eats,
%@ X4 = every ;

%@ X1 = X4, X4 = a,
%@ X2 = 'big kahuna burger',
%@ X3 = likes,
%@ X5 = criminal ;

%@ X1 = X4, X4 = a,
%@ X2 = X5, X5 = 'big kahuna burger',
%@ X3 = likes ;

%@ X1 = a,
%@ X2 = 'big kahuna burger',
%@ X3 = likes,
%@ X4 = every,
%@ X5 = criminal ;

%@ X1 = a,
%@ X2 = X5, X5 = 'big kahuna burger',
%@ X3 = likes,
%@ X4 = every ;

%@ X1 = every,
%@ X2 = X5, X5 = criminal,
%@ X3 = eats,
%@ X4 = a ;

%@ X1 = every,
%@ X2 = criminal,
%@ X3 = eats,
%@ X4 = a,
%@ X5 = 'big kahuna burger' ;

%@ X1 = X4, X4 = every,
%@ X2 = X5, X5 = criminal,
%@ X3 = eats ;

%@ X1 = X4, X4 = every,
%@ X2 = criminal,
%@ X3 = eats,
%@ X5 = 'big kahuna burger' ;

%@ X1 = every,
%@ X2 = X5, X5 = criminal,
%@ X3 = likes,
%@ X4 = a ;

%@ X1 = every,
%@ X2 = criminal,
%@ X3 = likes,
%@ X4 = a,
%@ X5 = 'big kahuna burger' ;

%@ X1 = X4, X4 = every,
%@ X2 = X5, X5 = criminal,
%@ X3 = likes ;

%@ X1 = X4, X4 = every,
%@ X2 = criminal,
%@ X3 = likes,
%@ X5 = 'big kahuna burger' ;

%@ X1 = every,
%@ X2 = 'big kahuna burger',
%@ X3 = eats,
%@ X4 = a,
%@ X5 = criminal ;

%@ X1 = every,
%@ X2 = X5, X5 = 'big kahuna burger',
%@ X3 = eats,
%@ X4 = a ;

%@ X1 = X4, X4 = every,
%@ X2 = 'big kahuna burger',
%@ X3 = eats,
%@ X5 = criminal ;

%@ X1 = X4, X4 = every,
%@ X2 = X5, X5 = 'big kahuna burger',
%@ X3 = eats ;

%@ X1 = every,
%@ X2 = 'big kahuna burger',
%@ X3 = likes,
%@ X4 = a,
%@ X5 = criminal ;

%@ X1 = every,
%@ X2 = X5, X5 = 'big kahuna burger',
%@ X3 = likes,
%@ X4 = a ;

%@ X1 = X4, X4 = every,
%@ X2 = 'big kahuna burger',
%@ X3 = likes,
%@ X5 = criminal ;

%@ X1 = X4, X4 = every,
%@ X2 = X5, X5 = 'big kahuna burger',
%@ X3 = likes.
