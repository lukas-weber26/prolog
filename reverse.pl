reverse(A,A).
reverse([A,B],[B,A]).
reverse([Head|Tail], Reversed):- reverse(Tail,ReversedTail) Reversed is append(ReversedTail, Head).
