reverse(A,A).
reverse([Head|Tail], [Reversed]):- reverse(Tail,ReversedTail), Reversed is append(ReversedTail, Head).
