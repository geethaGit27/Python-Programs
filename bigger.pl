go:- write('write the numbers'),nl,
read(X),nl,read(Y),nl,
com(X,Y).
com(X,Y):- X>Y,write('X is bigger value');X<Y,write('Y is bigger value').
