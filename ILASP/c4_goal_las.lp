% c4_v427_las.lp
% Learning goal/2.
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
next(control(V1)) :- role(V1); not control(V1).

% Goal ---- TO BE LEARNED  ----------------------------------------------------
% goal(P,100) :- line(P).
% goal(P, 50) :- not goal(P,100), not goal(P,0), role(P).
% goal(P,  0) :- goal(P2,100), P!=P2, role(P).

#modeh(goal(var(r),100)).
#modeh(goal(var(r),50)).
#modeh(goal(var(r),0)).

#modeb(2, role(var(r))).
#modeb(1, control(var(r))).
#modeb(1, line(var(r))).
#modeb(1, var(r) != var(r)).
#modeb(2, goal(var(r),100)).
#modeb(2, goal(var(r),50)).
#modeb(2, goal(var(r),0)).

maxv(3).

#pos({goal(2,100), goal(1,0)},{goal(1,50), goal(1,100), goal(2,0), goal(2,50)}, {line(2).}).

#pos({goal(1,100), goal(2,0)},{goal(1,0), goal(1,50), goal(2,50), goal(2,100)}, {line(1).}).

#pos({goal(1,50), goal(2,50)},{goal(1,0), goal(1,100), goal(2,0), goal(2,100)}, { }).


% (base) ~/connectfour/ILASP % ilasp --version=2i c4_v427_las.lp
% goal(V1,100) :- line(V1).
% goal(V1,50) :- role(V1); not goal(V1,100); not goal(V1,0).
% goal(V1,0) :- role(V1); V2 != V1; goal(V2,100).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.027s
% %% Hypothesis Space Generation             : 0.224s
% %% Counterexample search                   : 0.004s
% %%   - CDOEs                               : 0s
% %%   - CDPIs                               : 0.004s
% %% Hypothesis Search                       : 0.717s
% %% Total                                   : 0.978s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%