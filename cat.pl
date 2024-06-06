cat([],A,A).
cat([Head|Tail],Second,[Head|Tail2]) :-  cat(Tail,Second,Tail2).
