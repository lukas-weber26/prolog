isParent(sabine,lukas).
isParent(olaf,lukas).
isBrother(lukas,johannes).
isBrother(johannes,lukas).

is_parent(X,Y) :- isBrother(Y,Z), isParent(X,Z).
is_married(X,Y) :- isParent(X,Z), isParent(Y,Z).



