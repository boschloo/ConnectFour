role(1). role(2).

#modeh(horz(var(x),var(y),var(r))).
#modeh(vert(var(x),var(y),var(r))).
#modeh(dia1(var(x),var(y),var(r))).
#modeh(dia2(var(x),var(y),var(r))).

#modeb(1, role(var(r)),(positive)).
#modeb(3, cell(var(x),var(y),var(r)),(positive)).
#modeb(3, cell(var(x)+const(c),var(y),var(r)),(positive)).
#modeb(3, cell(var(x),var(y)+const(c),var(r)),(positive)).
#modeb(3, cell(var(x)+const(c),var(y)+const(c),var(r)),(positive)).
#modeb(3, cell(var(x)+const(c),var(y)-const(c),var(r)),(positive)).

#constant(c,1).
#constant(c,2).
#constant(c,3).

#maxv(3). 

#pos({
    horz(2,1,1), horz(4,4,2), horz(2,5,2)           
},{
horz(1,6,0), horz(2,6,0), horz(3,6,0), horz(4,6,0), horz(5,6,0), horz(6,6,0), horz(7,6,0),
horz(1,5,0), horz(2,5,0), horz(3,5,0), horz(4,5,0), horz(5,5,0), horz(6,5,0), horz(7,5,0),
horz(1,4,0), horz(2,4,0), horz(3,4,0), horz(4,4,0), horz(5,4,0), horz(6,4,0), horz(7,4,0),
horz(1,3,0), horz(2,3,0), horz(3,3,0), horz(4,3,0), horz(5,3,0), horz(6,3,0), horz(7,3,0),
horz(1,2,0), horz(2,2,0), horz(3,2,0), horz(4,2,0), horz(5,2,0), horz(6,2,0), horz(7,2,0),
horz(1,1,0), horz(2,1,0), horz(3,1,0), horz(4,1,0), horz(5,1,0), horz(6,1,0), horz(7,1,0),

horz(1,6,1), horz(2,6,1), horz(3,6,1), horz(4,6,1), horz(5,6,1), horz(6,6,1), horz(7,6,1),
horz(1,5,1), horz(2,5,1), horz(3,5,1), horz(4,5,1), horz(5,5,1), horz(6,5,1), horz(7,5,1),
horz(1,4,1), horz(2,4,1), horz(3,4,1), horz(4,4,1), horz(5,4,1), horz(6,4,1), horz(7,4,1),
horz(1,3,1), horz(2,3,1), horz(3,3,1), horz(4,3,1), horz(5,3,1), horz(6,3,1), horz(7,3,1),
horz(1,2,1), horz(2,2,1), horz(3,2,1), horz(4,2,1), horz(5,2,1), horz(6,2,1), horz(7,2,1),
horz(1,1,1),              horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1),

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2),
horz(1,5,2),              horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2),
horz(1,4,2), horz(2,4,2), horz(3,4,2),              horz(5,4,2), horz(6,4,2), horz(7,4,2),
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2),
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2),
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2)

},{
cell(1,6,0). cell(2,6,0). cell(3,6,2). cell(4,6,0). cell(5,6,2). cell(6,6,2). cell(7,6,0).
cell(1,5,0). cell(2,5,2). cell(3,5,2). cell(4,5,2). cell(5,5,2). cell(6,5,0). cell(7,5,0).
cell(1,4,1). cell(2,4,1). cell(3,4,1). cell(4,4,2). cell(5,4,2). cell(6,4,2). cell(7,4,2).
cell(1,3,0). cell(2,3,1). cell(3,3,1). cell(4,3,0). cell(5,3,1). cell(6,3,0). cell(7,3,0).
cell(1,2,0). cell(2,2,1). cell(3,2,0). cell(4,2,1). cell(5,2,1). cell(6,2,0). cell(7,2,0).
cell(1,1,0). cell(2,1,1). cell(3,1,1). cell(4,1,1). cell(5,1,1). cell(6,1,0). cell(7,1,0).
}).

% horz
% . . 2 . 2 2 .
% . 2 2 2 2 . .
% 1 1 1 2 2 2 2
% . 1 1 . 1 . .
% . 1 . 1 1 . .
% . 1 1 1 1 . .

#pos({
vert(1,1,1), vert(2,3,2),vert(7,2,2)
},{
vert(1,6,0), vert(2,6,0), vert(3,6,0), vert(4,6,0), vert(5,6,0), vert(6,6,0), vert(7,6,0),
vert(1,5,0), vert(2,5,0), vert(3,5,0), vert(4,5,0), vert(5,5,0), vert(6,5,0), vert(7,5,0),
vert(1,4,0), vert(2,4,0), vert(3,4,0), vert(4,4,0), vert(5,4,0), vert(6,4,0), vert(7,4,0),
vert(1,3,0), vert(2,3,0), vert(3,3,0), vert(4,3,0), vert(5,3,0), vert(6,3,0), vert(7,3,0),
vert(1,2,0), vert(2,2,0), vert(3,2,0), vert(4,2,0), vert(5,2,0), vert(6,2,0), vert(7,2,0),
vert(1,1,0), vert(2,1,0), vert(3,1,0), vert(4,1,0), vert(5,1,0), vert(6,1,0), vert(7,1,0), 

vert(1,6,1), vert(2,6,1), vert(3,6,1), vert(4,6,1), vert(5,6,1), vert(6,6,1), vert(7,6,1),
vert(1,5,1), vert(2,5,1), vert(3,5,1), vert(4,5,1), vert(5,5,1), vert(6,5,1), vert(7,5,1),
vert(1,4,1), vert(2,4,1), vert(3,4,1), vert(4,4,1), vert(5,4,1), vert(6,4,1), vert(7,4,1),
vert(1,3,1), vert(2,3,1), vert(3,3,1), vert(4,3,1), vert(5,3,1), vert(6,3,1), vert(7,3,1),
vert(1,2,1), vert(2,2,1), vert(3,2,1), vert(4,2,1), vert(5,2,1), vert(6,2,1), vert(7,2,1),
             vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2),
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2),
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2),
vert(1,3,2),              vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2),
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2)

},{
cell(1,6,0). cell(2,6,2). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,0). cell(2,5,2). cell(3,5,0). cell(4,5,1). cell(5,5,1). cell(6,5,0). cell(7,5,2).
cell(1,4,1). cell(2,4,2). cell(3,4,1). cell(4,4,0). cell(5,4,1). cell(6,4,2). cell(7,4,2).
cell(1,3,1). cell(2,3,2). cell(3,3,1). cell(4,3,1). cell(5,3,1). cell(6,3,0). cell(7,3,2).
cell(1,2,1). cell(2,2,0). cell(3,2,0). cell(4,2,1). cell(5,2,0). cell(6,2,2). cell(7,2,2).
cell(1,1,1). cell(2,1,0). cell(3,1,1). cell(4,1,0). cell(5,1,0). cell(6,1,2). cell(7,1,0).   
}).

% . 2 . . . . .
% . 2 . 1 1 . 2
% 1 2 1 . 1 2 2
% 1 2 1 1 1 . 2
% 1 . . 1 . 2 2
% 1 . 1 . . 2 .

#pos({
dia1(1,1,1), dia1(2,3,2)
},{
dia1(1,6,0), dia1(2,6,0), dia1(3,6,0), dia1(4,6,0), dia1(5,6,0), dia1(6,6,0), dia1(7,6,0),
dia1(1,5,0), dia1(2,5,0), dia1(3,5,0), dia1(4,5,0), dia1(5,5,0), dia1(6,5,0), dia1(7,5,0),
dia1(1,4,0), dia1(2,4,0), dia1(3,4,0), dia1(4,4,0), dia1(5,4,0), dia1(6,4,0), dia1(7,4,0),
dia1(1,3,0), dia1(2,3,0), dia1(3,3,0), dia1(4,3,0), dia1(5,3,0), dia1(6,3,0), dia1(7,3,0),
dia1(1,2,0), dia1(2,2,0), dia1(3,2,0), dia1(4,2,0), dia1(5,2,0), dia1(6,2,0), dia1(7,2,0),
dia1(1,1,0), dia1(2,1,0), dia1(3,1,0), dia1(4,1,0), dia1(5,1,0), dia1(6,1,0), dia1(7,1,0), 

dia1(1,6,1), dia1(2,6,1), dia1(3,6,1), dia1(4,6,1), dia1(5,6,1), dia1(6,6,1), dia1(7,6,1),
dia1(1,5,1), dia1(2,5,1), dia1(3,5,1), dia1(4,5,1), dia1(5,5,1), dia1(6,5,1), dia1(7,5,1),
dia1(1,4,1), dia1(2,4,1), dia1(3,4,1), dia1(4,4,1), dia1(5,4,1), dia1(6,4,1), dia1(7,4,1),
dia1(1,3,1), dia1(2,3,1), dia1(3,3,1), dia1(4,3,1), dia1(5,3,1), dia1(6,3,1), dia1(7,3,1),
dia1(1,2,1), dia1(2,2,1), dia1(3,2,1), dia1(4,2,1), dia1(5,2,1), dia1(6,2,1), dia1(7,2,1),
             dia1(2,1,1), dia1(3,1,1), dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2),
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2),
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2),
dia1(1,3,2),              dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2),
dia1(1,2,2), dia1(2,2,2), dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2),
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2)

},{
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,1). cell(5,6,2). cell(6,6,0). cell(7,6,0).
cell(1,5,0). cell(2,5,0). cell(3,5,0). cell(4,5,2). cell(5,5,0). cell(6,5,1). cell(7,5,2).
cell(1,4,0). cell(2,4,1). cell(3,4,2). cell(4,4,1). cell(5,4,1). cell(6,4,0). cell(7,4,2).
cell(1,3,1). cell(2,3,2). cell(3,3,1). cell(4,3,0). cell(5,3,2). cell(6,3,2). cell(7,3,0).
cell(1,2,1). cell(2,2,1). cell(3,2,1). cell(4,2,2). cell(5,2,0). cell(6,2,0). cell(7,2,0).
cell(1,1,1). cell(2,1,0). cell(3,1,0). cell(4,1,2). cell(5,1,0). cell(6,1,0). cell(7,1,0).
}).

% . . . 1 2 . .
% . . . 2 . 1 2
% . 1 2 1 1 . 2
% 1 2 1 . 2 2 .
% 1 1 1 2 . . .
% 1 . . 2 . . .

#pos({
dia2(4,5,2), dia2(4,4,1)
},{
dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0),
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0),
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0),
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0),
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0),
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1),
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1),
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1),              dia2(5,4,1), dia2(6,4,1), dia2(7,4,1),
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1),
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1),
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2),
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2),              dia2(5,5,2), dia2(6,5,2), dia2(7,5,2),
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2),
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2),
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2),
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2)

},{
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,1). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,2). cell(2,5,1). cell(3,5,0). cell(4,5,2). cell(5,5,0). cell(6,5,0). cell(7,5,0).
cell(1,4,2). cell(2,4,0). cell(3,4,1). cell(4,4,1). cell(5,4,2). cell(6,4,1). cell(7,4,0).
cell(1,3,0). cell(2,3,2). cell(3,3,2). cell(4,3,0). cell(5,3,1). cell(6,3,2). cell(7,3,1).
cell(1,2,0). cell(2,2,0). cell(3,2,0). cell(4,2,2). cell(5,2,1). cell(6,2,1). cell(7,2,2).
cell(1,1,0). cell(2,1,0). cell(3,1,0). cell(4,1,2). cell(5,1,0). cell(6,1,0). cell(7,1,1).
}).

% . . . 1 . . .
% 2 1 . 2 . . .
% 2 . 1 1 2 1 .
% . 2 2 . 1 2 1
% . . . 2 1 1 2
% . . . 2 . . 1

% (base) ~ % ilasp --version=2i /Users/boschloo/c4/c4_COMBI_las.lp -ml=4 --max-rule-length=5 
% dia1(V1,V2,V3) :- cell(V1,V2,V3); cell(V1+1,V2+1,V3); cell(V1+2,V2+2,V3); cell(V1+3,V2+3,V3).
% horz(V1,V2,V3) :- cell(V1,V2,V3); cell(V1+1,V2,V3); cell(V1+2,V2,V3); cell(V1+3,V2,V3).
% dia2(V1,V2,V3) :- cell(V1,V2,V3); cell(V1+1,V2-1,V3); cell(V1+2,V2-2,V3); cell(V1+3,V2-3,V3).
% vert(V1,V2,V3) :- cell(V1,V2,V3); cell(V1,V2+1,V3); cell(V1,V2+2,V3); cell(V1,V2+3,V3).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.033s
% %% Hypothesis Space Generation             : 800.567s
% %% Counterexample search                   : 0.024s
% %%   - CDOEs                               : 0s
% %%   - CDPIs                               : 0.023s
% %% Hypothesis Search                       : 242.702s
% %% Total                                   : 1043.66s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%