% c4_asp.lp
% ASP-code for playing Connect Four.
% Version to be used in the learning process
% c4_test_v102

% Test 2: Background  =========================================================

% Situation: background facts 

#show col/1.
#show row/1.
#show role/1.

% Expected: 
% Possible values for col, row and role as given.

% Result: (formatted for readability)

% Answer: 1
% col(1) col(2) col(3) col(4) col(5) col(6) col(7) 
% role(1) role(2) 
% row(1) row(2) row(3) row(4) row(5) row(6)
% ....
% SATISFIABLE

% Evaluation: ok

% ======= P R O G R A M =======================================================

board_size(7,6).
col(X) :- X = 1..M, board_size(M,N).
row(Y) :- Y = 1..N, board_size(M,N).

% Roles / players-------------------------------------------------------------
role(1). role(2).

% Initial state --------------------------------------------------------------
init(X,Y,0) :- col(X), row(Y). 
init(control(1)).

% Game state on the first move:---------------------------------------------------
cell(X,Y,P) :- init(X,Y,P). 
control(P) :- init(control(P)). 

% Legal moves: Actions --------------------------------------------------------------
legal(P, drop(X)) :- control(P), open(X).

% Moves: Action selection -----------------------------------------------------------
{does(X, A): legal(X, A)} = 1 :- not terminal. 

% Game state update  --------------------------------------------------------- 
target(X,Y,P) :- does(P, drop(X)), cell(X,Y,0), not cell(X,Y-1,0).
next(X,Y,P) :- cell(X,Y,P), role(P).
next(X,Y,P) :- target(X,Y,P).
next(X,Y,0) :- cell(X,Y,0), not target(X,Y,_).

next(control(2)) :- control(1).
next(control(1)) :- control(2). 

% Goal -----------------------------------------------------------------------
goal(P,100) :- line(P).
goal(P, 50) :- not goal(P,100), not goal(P,0), role(P).
goal(P,  0) :- goal(P2,100), P!=P2, role(P).

% Termination ----------------------------------------------------------------
terminal :- line(P).
terminal :- not open.

% Additional concepts --------------------------------------------------------
open(X) :- cell(X,N,0), board_size(M,N).
open :- open(X).
 
horz(X,Y,P) :- cell(X,Y,P),cell(X+1,Y,P),cell(X+2,Y,P),cell(X+3,Y,P),role(P).
vert(X,Y,P) :- cell(X,Y,P),cell(X,Y+1,P),cell(X,Y+2,P),cell(X,Y+3,P),role(P).
dia1(X,Y,P) :- cell(X,Y,P),cell(X+1,Y+1,P),cell(X+2,Y+2,P),cell(X+3,Y+3,P),role(P).
dia2(X,Y,P) :- cell(X,Y,P),cell(X+1,Y-1,P),cell(X+2,Y-2,P),cell(X+3,Y-3,P),role(P).

line(P) :- horz(X,Y,P). 
line(P) :- vert(X,Y,P). 
line(P) :- dia1(X,Y,P). 
line(P) :- dia2(X,Y,P).

% ================================================================================
