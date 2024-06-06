min([A,B],Min) :- ( A > B -> Min is B; Min is A).
min([Head|Tail],Min) :- min(Tail,M), (Head < M -> Min is Head; Min is M).
