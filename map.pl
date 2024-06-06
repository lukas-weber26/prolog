different(red,green). different(red,blue).
different(green,red). different(green,blue).
different(blue,red). different(blue,green).

coloring(Alabama, Mississippi, Georgia, Tennessee, Floaria) :- 
different(Mississippi,Tennessee),
different(Mississippi,Alabama),
different(Alabama,Tennessee),
different(Alabama,Mississippi),
different(Alabama,Georgia),
different(Alabama,Floaria),
different(Georgia,Floaria),
different(Georgia,Tennessee).
