




sorted([],[])
sorted(L,[M|S]):- min(L,M,R), sorted(R,S).
