% c4_v426_las.lp
% Learning next/1.
% ASP-code for playing Connect Four.
% Version to be used in the learning process

% Background knowledge -------------------------------------------------------
board_size(7,6).
col(X) :- X = 1..M, board_size(M,N).
row(Y) :- Y = 1..N, board_size(M,N).

% Roles / players -------------------------------------------------------------
role(1). role(2).

% Additional concepts --------------------------------------------------------
open :- cell(V1,V2,V3); not role(V3).
open(V1) :- cell(V1,V2,V3); not role(V3).

% Game state update  ---------------------------------------------------------- 
target(V1,V2,V3) :- cell(V1,V2,0); does(V3,drop(V1)); not cell(V1,V2-1,0).

% Legal moves: Actions --------------------------------------------------------
legal(P, drop(X)) :- control(P), open(X).

% Game state update  ---------------------------------------------------------- 
next(V1,V2,V3) :- target(V1,V2,V3).
next(V1,V2,V3) :- control(V4); cell(V1,V2,V3); not target(V1,V2,V4).

% Game state update  ---- TO BE LEARNED  -------------------------------------- 
% next(control(2)) :- control(1).
% next(control(1)) :- control(2).

#modeh(next(control(var(r)))).

#modeb(1, role(var(r))).
#modeb(1, control(var(r))).
#modeb(1, control(const(c))).
#modeb(1, open).
#modeb(1, drop(var(x))).
#modeb(1, does(var(r), drop(var(x)))).
#modeb(1, next(control(var(r)))).
#modeb(1, next(control(const(c)))).

constant(c,0).
constant(c,1).
constant(c,2).

#pos({next(control(1))},{next(control(2)), next(control(0))},{control(2).}).


% (base) ~/connectfour/ILASP % ilasp --version=2i c4_v426_las.lp
% next(control(V1)) :- role(V1); not control(V1).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.027s
% %% Hypothesis Space Generation             : 0.06s
% %% Counterexample search                   : 0.002s
% %%   - CDOEs                               : 0s
% %%   - CDPIs                               : 0s
% %% Hypothesis Search                       : 0.03s
% %% Total                                   : 0.12s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%