role(1). role(2).

#modeh(horz(var(x),var(y),var(r))).
#modeh(vert(var(x),var(y),var(r))).
#modeh(dia1(var(x),var(y),var(r))).
#modeh(dia2(var(x),var(y),var(r))).

#modeb(1, role(var(r)),(positive)).
#modeb(1, cell(var(x),var(y),var(r)),(positive)).
#modeb(3, cell(var(x)+const(c),var(y),var(r)),(positive)).
#modeb(3, cell(var(x),var(y)+const(c),var(r)),(positive)).
#modeb(3, cell(var(x)+const(c),var(y)+const(c),var(r)),(positive)).
#modeb(3, cell(var(x)+const(c),var(y)-const(c),var(r)),(positive)).

#constant(c,1).
#constant(c,2).
#constant(c,3).

#maxv(3). 

#pos({horz(1,2,1), horz(2,2,1), horz(3,2,1)},{
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
                                       horz(4,2,1), horz(5,2,1), horz(6,2,1), horz(7,2,1), 
horz(1,1,1), horz(2,1,1), horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2),

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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2), vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2),

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
dia1(1,1,1), dia1(2,1,1), dia1(3,1,1), dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
dia1(1,2,2), dia1(2,2,2), dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2)

},{
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,0). cell(2,5,0). cell(3,5,0). cell(4,5,2). cell(5,5,0). cell(6,5,0). cell(7,5,0).
cell(1,4,0). cell(2,4,0). cell(3,4,0). cell(4,4,1). cell(5,4,1). cell(6,4,0). cell(7,4,0).
cell(1,3,2). cell(2,3,2). cell(3,3,0). cell(4,3,2). cell(5,3,2). cell(6,3,0). cell(7,3,0).
cell(1,2,1). cell(2,2,1). cell(3,2,1). cell(4,2,1). cell(5,2,1). cell(6,2,1). cell(7,2,2).
cell(1,1,2). cell(2,1,1). cell(3,1,1). cell(4,1,2). cell(5,1,2). cell(6,1,1). cell(7,1,2).
}).

% . . . . . . .
% . . . 2 . . .
% . . . 1 1 . .
% 2 2 . 2 2 . .
% 1 1 1 1 1 1 2
% 2 1 1 2 2 1 2

% Last login: Fri Jan 31 14:55:26 on ttys003
% (base) ~ % cd c4
% (base) ~/c4 % ilasp --version=2i c4_v411a_las.lp -ml=4 --max-rule-length=5
% horz(V1,V2,V3) :- role(V3); cell(V1+1,V2,V3); cell(V1+2,V2,V3); cell(V1+3,V2,V3).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.014s
% %% Hypothesis Space Generation             : 0.241s
% %% Counterexample search                   : 0.004s
% %%   - CDOEs                               : 0s
% %%   - CDPIs                               : 0.004s
% %% Hypothesis Search                       : 0.009s
% %% Total                                   : 0.268s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% (base) ~/c4 %

#pos({horz(3,1,1)},{
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
horz(1,1,1), horz(2,1,1),              horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2),

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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2), vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2),

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
dia1(1,1,1), dia1(2,1,1), dia1(3,1,1), dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
dia1(1,2,2), dia1(2,2,2), dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2)
},{
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,0). cell(2,5,0). cell(3,5,0). cell(4,5,0). cell(5,5,0). cell(6,5,0). cell(7,5,0).
cell(1,4,0). cell(2,4,0). cell(3,4,0). cell(4,4,0). cell(5,4,0). cell(6,4,0). cell(7,4,0).
cell(1,3,0). cell(2,3,2). cell(3,3,0). cell(4,3,0). cell(5,3,2). cell(6,3,0). cell(7,3,0).
cell(1,2,0). cell(2,2,1). cell(3,2,0). cell(4,2,0). cell(5,2,2). cell(6,2,0). cell(7,2,0).
cell(1,1,0). cell(2,1,2). cell(3,1,1). cell(4,1,1). cell(5,1,1). cell(6,1,1). cell(7,1,0).
}).

% . . . . . . .
% . . . . . . .
% . . . . . . .
% . 2 . . 2 . .
% . 1 . . 2 . .
% . 2 1 1 1 1 .

% (base) ~/c4 % ilasp --version=2i c4_v411a_las.lp -ml=5 --max-rule-length=6
% horz(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2,V3); cell(V1+2,V2,V3); cell(V1+3,V2,V3).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.015s
% %% Hypothesis Space Generation             : 0.245s
% %% Counterexample search                   : 0.009s
% %%   - CDOEs                               : 0s
% %%   - CDPIs                               : 0.006s
% %% Hypothesis Search                       : 0.019s
% %% Total                                   : 0.287s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#pos({vert(3,3,2)},{
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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2),              vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2),

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
horz(1,1,1), horz(2,1,1), horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2),


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
dia1(1,1,1), dia1(2,1,1), dia1(3,1,1), dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
dia1(1,2,2), dia1(2,2,2), dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2)
},{
cell(1,6,0). cell(2,6,2). cell(3,6,2). cell(4,6,2). cell(5,6,0). cell(6,6,0). cell(7,6,2).
cell(1,5,0). cell(2,5,1). cell(3,5,2). cell(4,5,1). cell(5,5,0). cell(6,5,0). cell(7,5,1).
cell(1,4,0). cell(2,4,1). cell(3,4,2). cell(4,4,2). cell(5,4,0). cell(6,4,0). cell(7,4,1).
cell(1,3,0). cell(2,3,2). cell(3,3,2). cell(4,3,1). cell(5,3,0). cell(6,3,0). cell(7,3,2).
cell(1,2,1). cell(2,2,1). cell(3,2,1). cell(4,2,2). cell(5,2,2). cell(6,2,1). cell(7,2,1).
cell(1,1,2). cell(2,1,1). cell(3,1,2). cell(4,1,2). cell(5,1,1). cell(6,1,1). cell(7,1,1).
}).

% . 2 2 2 . . 2
% . 1 2 1 . . 1
% . 1 2 2 . . 1
% . 2 2 1 . . 2
% 1 1 1 2 2 1 1
% 2 1 2 2 1 1 1

% (base) ~/c4 % ilasp --version=2i c4_v411a_las.lp -ml=5 --max-rule-length=6
% vert(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1,V2+1,V3); cell(V1,V2+2,V3); cell(V1,V2+3,V3).
% horz(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2,V3); cell(V1+2,V2,V3); cell(V1+3,V2,V3).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.015s
% %% Hypothesis Space Generation             : 1.973s
% %% Counterexample search                   : 0.016s
% %%   - CDOEs                               : 0s
% %%   - CDPIs                               : 0.013s
% %% Hypothesis Search                       : 0.318s
% %% Total                                   : 2.322s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#pos({dia1(3,1,1)},{
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
dia1(1,1,1), dia1(2,1,1),              dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
dia1(1,2,2), dia1(2,2,2), dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2),

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
horz(1,1,1), horz(2,1,1), horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2),

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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2), vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2)

},{
cell(1,6,0). cell(2,6,2). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,0). cell(2,5,1). cell(3,5,0). cell(4,5,0). cell(5,5,0). cell(6,5,2). cell(7,5,0).
cell(1,4,0). cell(2,4,2). cell(3,4,0). cell(4,4,0). cell(5,4,0). cell(6,4,1). cell(7,4,1).
cell(1,3,2). cell(2,3,2). cell(3,3,0). cell(4,3,0). cell(5,3,1). cell(6,3,1). cell(7,3,2).
cell(1,2,2). cell(2,2,1). cell(3,2,1). cell(4,2,1). cell(5,2,2). cell(6,2,2). cell(7,2,1).
cell(1,1,2). cell(2,1,2). cell(3,1,1). cell(4,1,1). cell(5,1,1). cell(6,1,2). cell(7,1,1).
}).

% . 2 . . . . .
% . 1 . . . 2 .
% . 2 . . . 1 1
% 2 2 . . 1 1 2
% 2 1 1 1 2 2 1
% 2 2 1 1 1 2 1

% (base) ~/c4 % ilasp --version=2i c4_v411a_las.lp -ml=5 --max-rule-length=6
% dia1(V1,V2,V3) :- role(V3); cell(V1+3,V2+2,V3); cell(V1+3,V2+3,V3).
% vert(V1,V2,V3) :- role(V3); cell(V1,V2+1,V3); cell(V1,V2+2,V3); cell(V1+1,V2+1,V3).
% horz(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2,V3); cell(V1+2,V2,V3); cell(V1+3,V2,V3).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.015s
% %% Hypothesis Space Generation             : 130.406s
% %% Counterexample search                   : 0.024s
% %%   - CDOEs                               : 0s
% %%   - CDPIs                               : 0.023s
% %% Hypothesis Search                       : 54.215s
% %% Total                                   : 184.801s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#pos({dia1(2,2,2)},{
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
dia1(1,1,1), dia1(2,1,1), dia1(3,1,1), dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
dia1(1,2,2),              dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2),

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
horz(1,1,1), horz(2,1,1), horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2),

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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2), vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2)

},{
cell(1,6,2). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,1). cell(2,5,0). cell(3,5,0). cell(4,5,0). cell(5,5,2). cell(6,5,0). cell(7,5,0).
cell(1,4,1). cell(2,4,0). cell(3,4,1). cell(4,4,2). cell(5,4,1). cell(6,4,2). cell(7,4,1).
cell(1,3,1). cell(2,3,1). cell(3,3,2). cell(4,3,2). cell(5,3,2). cell(6,3,1). cell(7,3,2).
cell(1,2,2). cell(2,2,2). cell(3,2,2). cell(4,2,1). cell(5,2,1). cell(6,2,1). cell(7,2,2).
cell(1,1,1). cell(2,1,1). cell(3,1,1). cell(4,1,2). cell(5,1,2). cell(6,1,1). cell(7,1,2).
}).

% 2 . . . . . .
% 1 . . . 2 . .
% 1 . 1 2 1 2 1
% 1 1 2 2 2 1 2
% 2 2 2 1 1 1 2
% 1 1 1 2 2 1 2

% (base) ~/c4 % ilasp --version=2i c4_v411a_las.lp -ml=5 --max-rule-length=6
% vert(V1,V2,V3) :- role(V3); cell(V1,V2+1,V3); cell(V1,V2+2,V3); cell(V1+1,V2+1,V3).
% dia1(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2+1,V3); cell(V1+3,V2+3,V3).
% horz(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2,V3); cell(V1+2,V2,V3); cell(V1+3,V2,V3).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.02s
% %% Hypothesis Space Generation             : 129.794s
% %% Counterexample search                   : 0.035s
% %%   - CDOEs                               : 0s
% %%   - CDPIs                               : 0.035s
% %% Hypothesis Search                       : 70.22s
% %% Total                                   : 200.205s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\

#pos({dia1(4,3,2), dia1(3,2,2)},{
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
dia1(1,1,1), dia1(2,1,1), dia1(3,1,1), dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2),              dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
dia1(1,2,2), dia1(2,2,2),              dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2),

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
horz(1,1,1), horz(2,1,1), horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2),

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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2), vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2)

},{
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,2).
cell(1,5,2). cell(2,5,1). cell(3,5,0). cell(4,5,0). cell(5,5,0). cell(6,5,2). cell(7,5,1).
cell(1,4,1). cell(2,4,1). cell(3,4,0). cell(4,4,1). cell(5,4,2). cell(6,4,2). cell(7,4,2).
cell(1,3,2). cell(2,3,2). cell(3,3,1). cell(4,3,2). cell(5,3,1). cell(6,3,1). cell(7,3,1).
cell(1,2,1). cell(2,2,2). cell(3,2,2). cell(4,2,2). cell(5,2,1). cell(6,2,2). cell(7,2,1).
cell(1,1,1). cell(2,1,1). cell(3,1,1). cell(4,1,2). cell(5,1,2). cell(6,1,2). cell(7,1,1).
}).

% . . . . . . 2
% 2 1 . . . 2 1
% 1 1 . 1 2 2 2
% 2 2 1 2 1 1 1
% 1 2 2 2 1 2 1
% 1 1 1 2 2 2 1

% (base) ~/c4 % ilasp --version=2i c4_v411a_las.lp -ml=5 --max-rule-length=6
% vert(V1,V2,V3) :- role(V3); cell(V1,V2+1,V3); cell(V1,V2+2,V3); cell(V1+1,V2+1,V3).
% dia1(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2+1,V3); cell(V1+3,V2+3,V3).
% horz(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2,V3); cell(V1+2,V2,V3); cell(V1+3,V2,V3).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.025s
% %% Hypothesis Space Generation             : 139.764s
% %% Counterexample search                   : 0.041s
% %%   - CDOEs                               : 0s
% %%   - CDPIs                               : 0.038s
% %% Hypothesis Search                       : 74.328s
% %% Total                                   : 214.306s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#pos({dia1(4,2,1)},{
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
dia1(1,2,1), dia1(2,2,1), dia1(3,2,1),              dia1(5,2,1), dia1(6,2,1), dia1(7,2,1), 
dia1(1,1,1), dia1(2,1,1), dia1(3,1,1), dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
dia1(1,2,2), dia1(2,2,2), dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2),

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
horz(1,1,1), horz(2,1,1), horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2),

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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2), vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2)
},{
cell(1,6,2). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,1). cell(6,6,2). cell(7,6,0).
cell(1,5,1). cell(2,5,0). cell(3,5,0). cell(4,5,0). cell(5,5,1). cell(6,5,1). cell(7,5,1).
cell(1,4,2). cell(2,4,0). cell(3,4,0). cell(4,4,0). cell(5,4,2). cell(6,4,1). cell(7,4,2).
cell(1,3,2). cell(2,3,1). cell(3,3,0). cell(4,3,0). cell(5,3,1). cell(6,3,2). cell(7,3,1).
cell(1,2,2). cell(2,2,2). cell(3,2,0). cell(4,2,1). cell(5,2,1). cell(6,2,2). cell(7,2,1).
cell(1,1,1). cell(2,1,1). cell(3,1,2). cell(4,1,2). cell(5,1,1). cell(6,1,2). cell(7,1,2).
}).

% 2 . . . 1 2 .
% 1 . . . 1 1 1
% 2 . . . 2 1 2
% 2 1 . . 1 2 1
% 2 2 . 1 1 2 1
% 1 1 2 2 1 2 2

#pos({vert(4,2,2)},{
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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2), vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2),              vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2),

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
dia1(1,1,1), dia1(2,1,1), dia1(3,1,1), dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
dia1(1,2,2), dia1(2,2,2), dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2),

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
horz(1,1,1), horz(2,1,1), horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2)
},{
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,0). cell(2,5,0). cell(3,5,0). cell(4,5,2). cell(5,5,0). cell(6,5,2). cell(7,5,0).
cell(1,4,0). cell(2,4,0). cell(3,4,0). cell(4,4,2). cell(5,4,0). cell(6,4,1). cell(7,4,1).
cell(1,3,2). cell(2,3,0). cell(3,3,0). cell(4,3,2). cell(5,3,0). cell(6,3,1). cell(7,3,1).
cell(1,2,2). cell(2,2,0). cell(3,2,1). cell(4,2,2). cell(5,2,0). cell(6,2,2). cell(7,2,2).
cell(1,1,2). cell(2,1,1). cell(3,1,1). cell(4,1,1). cell(5,1,0). cell(6,1,1). cell(7,1,1).
}).

% . . . . . . .
% . . . 2 . 2 .
% . . . 2 . 1 1
% 2 . . 2 . 1 1
% 2 . 1 2 . 2 2
% 2 1 1 1 . 1 1

% (base) ~/c4 % ilasp --version=2i c4_v411a_las.lp -ml=5 --max-rule-length=6
% dia1(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2+1,V3); cell(V1+3,V2+3,V3).
% horz(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2,V3); cell(V1+2,V2,V3); cell(V1+3,V2,V3).
% vert(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1,V2+1,V3); cell(V1,V2+2,V3); cell(V1,V2+3,V3).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.025s
% %% Hypothesis Space Generation             : 128.898s
% %% Counterexample search                   : 0.06s
% %%   - CDOEs                               : 0s
% %%   - CDPIs                               : 0.059s
% %% Hypothesis Search                       : 90.839s
% %% Total                                   : 219.958s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#pos({dia1(1,2,2)},{
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
dia1(1,1,1), dia1(2,1,1), dia1(3,1,1), dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
             dia1(2,2,2), dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2),

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
horz(1,1,1), horz(2,1,1), horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2),

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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2), vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2)

},{
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,0). cell(2,5,0). cell(3,5,0). cell(4,5,2). cell(5,5,0). cell(6,5,0). cell(7,5,0).
cell(1,4,0). cell(2,4,1). cell(3,4,2). cell(4,4,1). cell(5,4,0). cell(6,4,0). cell(7,4,0).
cell(1,3,0). cell(2,3,2). cell(3,3,2). cell(4,3,1). cell(5,3,0). cell(6,3,0). cell(7,3,0).
cell(1,2,2). cell(2,2,2). cell(3,2,1). cell(4,2,2). cell(5,2,1). cell(6,2,1). cell(7,2,0).
cell(1,1,1). cell(2,1,2). cell(3,1,2). cell(4,1,2). cell(5,1,1). cell(6,1,1). cell(7,1,1).
}).

% . . . . . . .
% . . . 2 . . .
% . 1 2 1 . . .
% . 2 2 1 . . .
% 2 2 1 2 1 1 .
% 1 2 2 2 1 1 1

% (base) ~/c4 % ilasp --version=2i c4_v411a_las.lp -ml=5 --max-rule-length=6
% dia1(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2+1,V3); cell(V1+2,V2+2,V3); cell(V1+3,V2+3,V3).
% horz(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2,V3); cell(V1+2,V2,V3); cell(V1+3,V2,V3).
% vert(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1,V2+1,V3); cell(V1,V2+2,V3); cell(V1,V2+3,V3).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.025s
% %% Hypothesis Space Generation             : 244.154s
% %% Counterexample search                   : 0.102s
% %%   - CDOEs                               : 0s
% %%   - CDPIs                               : 0.1s
% %% Hypothesis Search                       : 144.683s
% %% Total                                   : 389.186s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#pos({dia1(3,2,1)},{
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
dia1(1,2,1), dia1(2,2,1),              dia1(4,2,1), dia1(5,2,1), dia1(6,2,1), dia1(7,2,1), 
dia1(1,1,1), dia1(2,1,1), dia1(3,1,1), dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
dia1(1,2,2), dia1(2,2,2), dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2),

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
horz(1,1,1), horz(2,1,1), horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2),

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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2), vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2)
},{
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,0). cell(2,5,0). cell(3,5,0). cell(4,5,0). cell(5,5,0). cell(6,5,1). cell(7,5,0).
cell(1,4,0). cell(2,4,0). cell(3,4,2). cell(4,4,0). cell(5,4,1). cell(6,4,2). cell(7,4,0).
cell(1,3,0). cell(2,3,0). cell(3,3,1). cell(4,3,1). cell(5,3,2). cell(6,3,1). cell(7,3,0).
cell(1,2,0). cell(2,2,0). cell(3,2,1). cell(4,2,2). cell(5,2,2). cell(6,2,1). cell(7,2,0).
cell(1,1,0). cell(2,1,2). cell(3,1,1). cell(4,1,2). cell(5,1,2). cell(6,1,1). cell(7,1,0).
}).

% . . . . . . .
% . . . . . 1 .
% . . 2 . 1 2 .
% . . 1 1 2 1 .
% . . 1 2 2 1 .
% . 2 1 2 2 1 .

#pos({dia1(4,2,1), dia1(3,1,1)},{
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
dia1(1,2,1), dia1(2,2,1), dia1(3,2,1),              dia1(5,2,1), dia1(6,2,1), dia1(7,2,1), 
dia1(1,1,1), dia1(2,1,1),              dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
dia1(1,2,2), dia1(2,2,2), dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2),

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
horz(1,1,1), horz(2,1,1), horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2),

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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2), vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2)
},{
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,2).
cell(1,5,2). cell(2,5,0). cell(3,5,1). cell(4,5,0). cell(5,5,0). cell(6,5,0). cell(7,5,1).
cell(1,4,1). cell(2,4,0). cell(3,4,1). cell(4,4,0). cell(5,4,0). cell(6,4,1). cell(7,4,2).
cell(1,3,1). cell(2,3,2). cell(3,3,2). cell(4,3,2). cell(5,3,1). cell(6,3,2). cell(7,3,2).
cell(1,2,2). cell(2,2,2). cell(3,2,1). cell(4,2,1). cell(5,2,1). cell(6,2,2). cell(7,2,2).
cell(1,1,1). cell(2,1,1). cell(3,1,1). cell(4,1,2). cell(5,1,2). cell(6,1,1). cell(7,1,1).
}).

% . . . . . . 2
% 2 . 1 . . . 1
% 1 . 1 . . 1 2
% 1 2 2 2 1 2 2
% 2 2 1 1 1 2 2
% 1 1 1 2 2 1 1

% (base) ~/c4 % ilasp --version=2i c4_v411d_las.lp -ml=5 --max-rule-length=6
% dia1(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2+1,V3); cell(V1+2,V2+2,V3); cell(V1+3,V2+3,V3).
% horz(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2,V3); cell(V1+2,V2,V3); cell(V1+3,V2,V3).
% vert(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1,V2+1,V3); cell(V1,V2+2,V3); cell(V1,V2+3,V3).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.041s
% %% Hypothesis Space Generation             : 119.455s
% %% Counterexample search                   : 0.147s
% %%   - CDOEs                               : 0s
% %%   - CDPIs                               : 0.146s
% %% Hypothesis Search                       : 69.115s
% %% Total                                   : 188.888s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#pos({dia2(1,4,1)},{
dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
             dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2)
},{
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,0). cell(2,5,0). cell(3,5,0). cell(4,5,0). cell(5,5,0). cell(6,5,0). cell(7,5,0).
cell(1,4,1). cell(2,4,0). cell(3,4,0). cell(4,4,2). cell(5,4,0). cell(6,4,0). cell(7,4,0).
cell(1,3,1). cell(2,3,1). cell(3,3,0). cell(4,3,2). cell(5,3,2). cell(6,3,0). cell(7,3,0).
cell(1,2,2). cell(2,2,2). cell(3,2,1). cell(4,2,2). cell(5,2,1). cell(6,2,0). cell(7,2,1).
cell(1,1,1). cell(2,1,2). cell(3,1,1). cell(4,1,1). cell(5,1,2). cell(6,1,2). cell(7,1,1).
}).

% . . . . . . .
% . . . . . . .
% 1 . . 2 . . .
% 1 1 . 2 2 . .
% 2 2 1 2 1 . 1
% 1 2 1 1 2 2 1

#pos({dia2(2,4,2)},{
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
horz(1,1,1), horz(2,1,1), horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2),

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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2), vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2),

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
dia1(1,1,1), dia1(2,1,1), dia1(3,1,1), dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
dia1(1,2,2), dia1(2,2,2), dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2),              dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2)
},{
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,0). cell(2,5,0). cell(3,5,0). cell(4,5,0). cell(5,5,0). cell(6,5,0). cell(7,5,0).
cell(1,4,0). cell(2,4,2). cell(3,4,0). cell(4,4,0). cell(5,4,0). cell(6,4,0). cell(7,4,0).
cell(1,3,0). cell(2,3,2). cell(3,3,2). cell(4,3,0). cell(5,3,0). cell(6,3,0). cell(7,3,0).
cell(1,2,1). cell(2,2,1). cell(3,2,1). cell(4,2,2). cell(5,2,1). cell(6,2,0). cell(7,2,2).
cell(1,1,1). cell(2,1,2). cell(3,1,1). cell(4,1,1). cell(5,1,2). cell(6,1,2). cell(7,1,1).
}).

% . . . . . . .
% . . . . . . .
% . 2 . . . . .
% . 2 2 . . . .
% 1 1 1 2 1 . 2
% 1 2 1 1 2 2 1

#pos({dia2(4,4,1)},{
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
horz(1,1,1), horz(2,1,1), horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2),

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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2), vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2),

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
dia1(1,1,1), dia1(2,1,1), dia1(3,1,1), dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
dia1(1,2,2), dia1(2,2,2), dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

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
dia2(1,5,2), dia2(2,5,2), dia2(3,5,2), dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2)
},{
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,2).
cell(1,5,1). cell(2,5,0). cell(3,5,2). cell(4,5,0). cell(5,5,0). cell(6,5,0). cell(7,5,2).
cell(1,4,1). cell(2,4,0). cell(3,4,1). cell(4,4,1). cell(5,4,1). cell(6,4,2). cell(7,4,2).
cell(1,3,2). cell(2,3,1). cell(3,3,2). cell(4,3,2). cell(5,3,1). cell(6,3,1). cell(7,3,1).
cell(1,2,2). cell(2,2,2). cell(3,2,1). cell(4,2,1). cell(5,2,2). cell(6,2,1). cell(7,2,1).
cell(1,1,2). cell(2,1,1). cell(3,1,2). cell(4,1,2). cell(5,1,2). cell(6,1,1). cell(7,1,1).
}).

% . . . . . . 2
% 1 . 2 . . . 2
% 1 . 1 1 1 2 2
% 2 1 2 2 1 1 1
% 2 2 1 1 2 1 1
% 2 1 2 2 2 1 1

#pos({dia2(3,5,2)},{
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
horz(1,1,1), horz(2,1,1), horz(3,1,1), horz(4,1,1), horz(5,1,1), horz(6,1,1), horz(7,1,1), 

horz(1,6,2), horz(2,6,2), horz(3,6,2), horz(4,6,2), horz(5,6,2), horz(6,6,2), horz(7,6,2), 
horz(1,5,2), horz(2,5,2), horz(3,5,2), horz(4,5,2), horz(5,5,2), horz(6,5,2), horz(7,5,2), 
horz(1,4,2), horz(2,4,2), horz(3,4,2), horz(4,4,2), horz(5,4,2), horz(6,4,2), horz(7,4,2), 
horz(1,3,2), horz(2,3,2), horz(3,3,2), horz(4,3,2), horz(5,3,2), horz(6,3,2), horz(7,3,2), 
horz(1,2,2), horz(2,2,2), horz(3,2,2), horz(4,2,2), horz(5,2,2), horz(6,2,2), horz(7,2,2), 
horz(1,1,2), horz(2,1,2), horz(3,1,2), horz(4,1,2), horz(5,1,2), horz(6,1,2), horz(7,1,2),

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
vert(1,1,1), vert(2,1,1), vert(3,1,1), vert(4,1,1), vert(5,1,1), vert(6,1,1), vert(7,1,1), 

vert(1,6,2), vert(2,6,2), vert(3,6,2), vert(4,6,2), vert(5,6,2), vert(6,6,2), vert(7,6,2), 
vert(1,5,2), vert(2,5,2), vert(3,5,2), vert(4,5,2), vert(5,5,2), vert(6,5,2), vert(7,5,2), 
vert(1,4,2), vert(2,4,2), vert(3,4,2), vert(4,4,2), vert(5,4,2), vert(6,4,2), vert(7,4,2), 
vert(1,3,2), vert(2,3,2), vert(3,3,2), vert(4,3,2), vert(5,3,2), vert(6,3,2), vert(7,3,2), 
vert(1,2,2), vert(2,2,2), vert(3,2,2), vert(4,2,2), vert(5,2,2), vert(6,2,2), vert(7,2,2), 
vert(1,1,2), vert(2,1,2), vert(3,1,2), vert(4,1,2), vert(5,1,2), vert(6,1,2), vert(7,1,2),

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
dia1(1,1,1), dia1(2,1,1), dia1(3,1,1), dia1(4,1,1), dia1(5,1,1), dia1(6,1,1), dia1(7,1,1), 

dia1(1,6,2), dia1(2,6,2), dia1(3,6,2), dia1(4,6,2), dia1(5,6,2), dia1(6,6,2), dia1(7,6,2), 
dia1(1,5,2), dia1(2,5,2), dia1(3,5,2), dia1(4,5,2), dia1(5,5,2), dia1(6,5,2), dia1(7,5,2), 
dia1(1,4,2), dia1(2,4,2), dia1(3,4,2), dia1(4,4,2), dia1(5,4,2), dia1(6,4,2), dia1(7,4,2), 
dia1(1,3,2), dia1(2,3,2), dia1(3,3,2), dia1(4,3,2), dia1(5,3,2), dia1(6,3,2), dia1(7,3,2), 
dia1(1,2,2), dia1(2,2,2), dia1(3,2,2), dia1(4,2,2), dia1(5,2,2), dia1(6,2,2), dia1(7,2,2), 
dia1(1,1,2), dia1(2,1,2), dia1(3,1,2), dia1(4,1,2), dia1(5,1,2), dia1(6,1,2), dia1(7,1,2),

dia2(1,6,0), dia2(2,6,0), dia2(3,6,0), dia2(4,6,0), dia2(5,6,0), dia2(6,6,0), dia2(7,6,0), 
dia2(1,5,0), dia2(2,5,0), dia2(3,5,0), dia2(4,5,0), dia2(5,5,0), dia2(6,5,0), dia2(7,5,0), 
dia2(1,4,0), dia2(2,4,0), dia2(3,4,0), dia2(4,4,0), dia2(5,4,0), dia2(6,4,0), dia2(7,4,0), 
dia2(1,3,0), dia2(2,3,0), dia2(3,3,0), dia2(4,3,0), dia2(5,3,0), dia2(6,3,0), dia2(7,3,0), 
dia2(1,2,0), dia2(2,2,0), dia2(3,2,0), dia2(4,2,0), dia2(5,2,0), dia2(6,2,0), dia2(7,2,0), 
dia2(1,1,0), dia2(2,1,0), dia2(3,1,0), dia2(4,1,0), dia2(5,1,0), dia2(6,1,0), dia2(7,1,0), 

dia2(1,6,1), dia2(2,6,1), dia2(3,6,1), dia2(4,6,1), dia2(5,6,1), dia2(6,6,1), dia2(7,6,1), 
dia2(1,5,1), dia2(2,5,1), dia2(3,5,1), dia2(4,5,1), dia2(5,5,1), dia2(6,5,1), dia2(7,5,1), 
dia2(1,4,1), dia2(2,4,1), dia2(3,4,1), dia2(4,4,1), dia2(5,4,1), dia2(6,4,1), dia2(7,4,1), 
dia2(1,3,1), dia2(2,3,1), dia2(3,3,1), dia2(4,3,1), dia2(5,3,1), dia2(6,3,1), dia2(7,3,1), 
dia2(1,2,1), dia2(2,2,1), dia2(3,2,1), dia2(4,2,1), dia2(5,2,1), dia2(6,2,1), dia2(7,2,1), 
dia2(1,1,1), dia2(2,1,1), dia2(3,1,1), dia2(4,1,1), dia2(5,1,1), dia2(6,1,1), dia2(7,1,1), 

dia2(1,6,2), dia2(2,6,2), dia2(3,6,2), dia2(4,6,2), dia2(5,6,2), dia2(6,6,2), dia2(7,6,2), 
dia2(1,5,2), dia2(2,5,2),              dia2(4,5,2), dia2(5,5,2), dia2(6,5,2), dia2(7,5,2), 
dia2(1,4,2), dia2(2,4,2), dia2(3,4,2), dia2(4,4,2), dia2(5,4,2), dia2(6,4,2), dia2(7,4,2), 
dia2(1,3,2), dia2(2,3,2), dia2(3,3,2), dia2(4,3,2), dia2(5,3,2), dia2(6,3,2), dia2(7,3,2), 
dia2(1,2,2), dia2(2,2,2), dia2(3,2,2), dia2(4,2,2), dia2(5,2,2), dia2(6,2,2), dia2(7,2,2), 
dia2(1,1,2), dia2(2,1,2), dia2(3,1,2), dia2(4,1,2), dia2(5,1,2), dia2(6,1,2), dia2(7,1,2)
},{
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,0). cell(2,5,0). cell(3,5,2). cell(4,5,0). cell(5,5,0). cell(6,5,0). cell(7,5,0).
cell(1,4,0). cell(2,4,0). cell(3,4,2). cell(4,4,2). cell(5,4,0). cell(6,4,0). cell(7,4,0).
cell(1,3,2). cell(2,3,1). cell(3,3,1). cell(4,3,1). cell(5,3,2). cell(6,3,0). cell(7,3,0).
cell(1,2,2). cell(2,2,1). cell(3,2,1). cell(4,2,2). cell(5,2,1). cell(6,2,2). cell(7,2,1).
cell(1,1,1). cell(2,1,2). cell(3,1,1). cell(4,1,2). cell(5,1,1). cell(6,1,2). cell(7,1,1).
}).

% . . . . . . .
% . . 2 . . . .
% . . 2 2 . . .
% 2 1 1 1 2 . .
% 2 1 1 2 1 2 1
% 1 2 1 2 1 2 1

% (base) ~/c4 % ilasp --version=2i c4_v412_las.lp -ml=5 --max-rule-length=6
% horz(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2,V3); cell(V1+2,V2,V3); cell(V1+3,V2,V3).
% dia2(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2-1,V3); cell(V1+2,V2-2,V3); cell(V1+3,V2-3,V3).
% dia1(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2+1,V3); cell(V1+2,V2+2,V3); cell(V1+3,V2+3,V3).
% vert(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1,V2+1,V3); cell(V1,V2+2,V3); cell(V1,V2+3,V3).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.036s
% %% Hypothesis Space Generation             : 5004.42s
% %% Counterexample search                   : 0.42s
% %%   - CDOEs                               : 0.01s
% %%   - CDPIs                               : 0.412s
% %% Hypothesis Search                       : 78949.2s
% %% Total                                   : 83957.6s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
