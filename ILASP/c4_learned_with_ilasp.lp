% Background knowledge =======================================================

board_size(7,6).
col(X) :- X = 1..M, board_size(M,N).
row(Y) :- Y = 1..N, board_size(M,N).

% Roles / players-------------------------------------------------------------
role(1). role(2).

% Moves: Action selection ----------------------------------------------------
{does(X, A): legal(X, A)} = 1 :- not terminal. 

% Below: Learned with ILASP from selected examples ===========================

% Legal moves: Actions ------------------------------------  c4_legal_las ----
legal(V1,drop(V2)) :- control(V1); open(V2).               

% Game state update  --------- c4_target_las, c4_next3_las, c4_next1_las ----- 
target(V1,V2,V3) :- cell(V1,V2,0); does(V3,drop(V1)); not cell(V1,V2-1,0).
next(V1,V2,V3) :- target(V1,V2,V3).
next(V1,V2,V3) :- control(V4); cell(V1,V2,V3); not target(V1,V2,V4).
next(control(V1)) :- role(V1); not control(V1).

% Goal ------------------------------------------------------- c4_goal_las ---
goal(V1,100) :- line(V1).
goal(V1,50) :- role(V1); not goal(V1,100); not goal(V1,0).
goal(V1,0) :- role(V1); V2 != V1; goal(V2,100).

% Termination ----------------------------------------------- c4_terminal_las --
terminal :- line(P).
terminal :- not open.

% Additional concepts --------------------------------------- c4_open_las ------
open :- cell(V1,V2,V3); not role(V3).
open(V1) :- cell(V1,V2,V3); not role(V3).

% Lines ----------------------------------------------------- c4_line_las ------                                                           
horz(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2,V3); cell(V1+2,V2,V3); cell(V1+3,V2,V3).
vert(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1,V2+1,V3); cell(V1,V2+2,V3); cell(V1,V2+3,V3).
dia2(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2-1,V3); cell(V1+2,V2-2,V3); cell(V1+3,V2-3,V3).
dia1(V1,V2,V3) :- role(V3); cell(V1,V2,V3); cell(V1+1,V2+1,V3); cell(V1+2,V2+2,V3); cell(V1+3,V2+3,V3).

line(V1) :- horz(V2,V3,V1).
line(V1) :- vert(V2,V3,V1).
line(V1) :- dia1(V2,V3,V1).
line(V1) :- dia2(V2,V3,V1).

% Test Scenario ============================================================

% c4_test_v128.lp
cell(1,6,0). cell(2,6,1). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,0). cell(2,5,2). cell(3,5,0). cell(4,5,0). cell(5,5,1). cell(6,5,0). cell(7,5,0).
cell(1,4,0). cell(2,4,1). cell(3,4,0). cell(4,4,1). cell(5,4,2). cell(6,4,0). cell(7,4,2).
cell(1,3,0). cell(2,3,2). cell(3,3,2). cell(4,3,2). cell(5,3,1). cell(6,3,0). cell(7,3,2).
cell(1,2,2). cell(2,2,2). cell(3,2,2). cell(4,2,2). cell(5,2,1). cell(6,2,1). cell(7,2,1).
cell(1,1,1). cell(2,1,1). cell(3,1,1). cell(4,1,2). cell(5,1,1). cell(6,1,1). cell(7,1,2).
control(1).

% . 1 . . . . .
% . 2 . . 1 . .
% . 1 . 1 2 . 2
% . 2 2 2 1 . 2
% 2 2 2 2 1 1 1
% 1 1 1 2 1 1 2

#show open/0.
#show line/1.
#show horz/3.
#show vert/3.
#show dia1/3.
#show dia2/3.
#show terminal/0.
#show goal/2.

% Answer: 1
% open terminal line(2) goal(2,100) goal(1,0) horz(1,2,2)
% SATISFIABLE