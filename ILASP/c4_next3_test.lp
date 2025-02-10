% c4_v425_las.lp
% Learning next/3.
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

% Game state update  ----- TO BE LEARNED ------------------------------------ 
% next(X,Y,P) :- cell(X,Y,P), role(P).
% next(X,Y,P) :- target(X,Y,P).
% next(X,Y,0) :- cell(X,Y,0), not target(X,Y,_).

% Game state update ------ LEARNED BY ILASP ---------------------------------
next(V1,V2,V3) :- target(V1,V2,V3).
next(V1,V2,V3) :- control(V4); cell(V1,V2,V3); not target(V1,V2,V4).

% Game state ------------------------------------------------------------------
% . . . . . 2 .
% . . . 2 . 1 .
% . . . 1 . 2 1
% . . 2 2 . 2 2
% . 1 1 1 . 1 1
% 1 2 2 1 . 2 1

cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,2). cell(7,6,0).
cell(1,5,0). cell(2,5,0). cell(3,5,0). cell(4,5,2). cell(5,5,0). cell(6,5,1). cell(7,5,0).
cell(1,4,0). cell(2,4,0). cell(3,4,0). cell(4,4,1). cell(5,4,0). cell(6,4,2). cell(7,4,1).
cell(1,3,0). cell(2,3,0). cell(3,3,2). cell(4,3,2). cell(5,3,0). cell(6,3,2). cell(7,3,2).
cell(1,2,0). cell(2,2,1). cell(3,2,1). cell(4,2,1). cell(5,2,0). cell(6,2,1). cell(7,2,1).
cell(1,1,1). cell(2,1,2). cell(3,1,2). cell(4,1,1). cell(5,1,0). cell(6,1,2). cell(7,1,1).
control(2).

% Tested with all relevant columns: drop(0..8).
does(2,drop(3)).

#show next/3.

% Answer: 1
% next(1,6,0) next(2,6,0) next(3,6,0) next(4,6,0) next(5,6,0) next(6,6,2) next(7,6,0) next(1,5,0) next(2,5,0) next(3,5,0) next(4,5,2) next(5,5,0) next(6,5,1) next(7,5,0) next(1,4,0) next(2,4,0) next(4,4,1) next(5,4,0) next(6,4,2) next(7,4,1) next(1,3,0) next(2,3,0) next(3,3,2) next(4,3,2) next(5,3,0) next(6,3,2) next(7,3,2) next(1,2,0) next(2,2,1) next(3,2,1) next(4,2,1) next(5,2,0) next(6,2,1) next(7,2,1) next(1,1,1) next(2,1,2) next(3,1,2) next(4,1,1) next(5,1,0) next(6,1,2) next(7,1,1) next(3,4,2)
% SATISFIABLE

% . . . . . 2 .
% . . . 2 . 1 .
% . . 2 1 . 2 1
% . . 2 2 . 2 2
% . 1 1 1 . 1 1
% 1 2 2 1 . 2 1

