numeral(0).
numeral(succ(X)):- numeral(X).

%?- numeral(succ(succ(succ(0)))).
%@ true.

%?- numeral(X).
%@ X = 0 ;
%@ X = succ(0) ;
%@ X = succ(succ(0)) ;
%@ X = succ(succ(succ(0))) ;
%@ X = succ(succ(succ(succ(0)))) ;
%@ X = succ(succ(succ(succ(succ(0))))) ;
%@ X = succ(succ(succ(succ(succ(succ(0)))))) ;
%@ X = succ(succ(succ(succ(succ(succ(succ(0))))))) ;
%@ X = succ(succ(succ(succ(succ(succ(succ(succ(0)))))))) ;
%@ X = succ(succ(succ(succ(succ(succ(succ(succ(succ(0))))))))) ;
%@ X = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(...)))))))))) ;
%@ X = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(...)))))))))) ;
%@ X = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(...)))))))))) .
