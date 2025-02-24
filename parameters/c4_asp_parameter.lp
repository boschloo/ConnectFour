% c4_asp_parameter.lp
% ASP-code for playing Connect Four - Parameter 'order' 
% 
#const k=4.

% Background knowledge -------------------------------------------------------
order(k).  % Number of discs on a row necessary to win
board_size(7,6).

col(X) :- X = 1..M, board_size(M,N).
row(Y) :- Y = 1..N, board_size(M,N).

% Roles / players-------------------------------------------------------------
role(1). role(2).

% Legal moves: Actions --------------------------------------------------------------
legal(P, drop(X)) :- control(P), open(X), not terminal.

% Moves: Action selection -----------------------------------------------------------
% {does(X, A): legal(X, A)} = 1 :- not terminal. 

% Game state update  --------------------------------------------------------- 
% target(X,Y,P) :- does(P, drop(X)), cell(X,Y,0), not cell(X,Y-1,0).
% next(X,Y,P) :- cell(X,Y,P), role(P).
% next(X,Y,P) :- target(X,Y,P).
% next(X,Y,0) :- cell(X,Y,0), not target(X,Y,_).

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
open(X) :- cell(X, N, 0), board_size(M, N).
open :- open(X).

horz_num(X,Y,P,1) :- cell(X,Y,P).
vert_num(X,Y,P,1) :- cell(X,Y,P).
dia1_num(X,Y,P,1) :- cell(X,Y,P).
dia2_num(X,Y,P,1) :- cell(X,Y,P).

horz_num(X+1,Y,P,N+1) :- horz_num(X,Y,P,N), cell(X+1,Y,P).
vert_num(X,Y+1,P,N+1) :- vert_num(X,Y,P,N), cell(X,Y+1,P).
dia1_num(X+1,Y+1,P,N+1) :- dia1_num(X,Y,P,N), cell(X+1,Y+1,P).
dia2_num(X+1,Y-1,P,N+1) :- dia2_num(X,Y,P,N), cell(X+1,Y-1,P).

horz(X,Y,P) :- horz_num(X,Y,P,k).
vert(X,Y,P) :- vert_num(X,Y,P,k).
dia1(X,Y,P) :- dia1_num(X,Y,P,k).
dia2(X,Y,P) :- dia2_num(X,Y,P,k).

line(P) :- horz(X,Y,P). 
line(P) :- vert(X,Y,P). 
line(P) :- dia1(X,Y,P). 
line(P) :- dia2(X,Y,P).

% Game status --------------------------------------------------------------------------
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,1). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,2). cell(2,5,1). cell(3,5,0). cell(4,5,2). cell(5,5,0). cell(6,5,0). cell(7,5,0).
cell(1,4,2). cell(2,4,0). cell(3,4,1). cell(4,4,1). cell(5,4,2). cell(6,4,1). cell(7,4,0).
cell(1,3,0). cell(2,3,2). cell(3,3,2). cell(4,3,0). cell(5,3,1). cell(6,3,2). cell(7,3,1).
cell(1,2,0). cell(2,2,0). cell(3,2,0). cell(4,2,2). cell(5,2,1). cell(6,2,1). cell(7,2,2).
cell(1,1,0). cell(2,1,0). cell(3,1,0). cell(4,1,2). cell(5,1,0). cell(6,1,0). cell(7,1,1).
control(1).

% . . . 1 . . .
% 2 1 . 2 . . .
% 2 . 1 1 2 1 .
% . 2 2 . 1 2 1
% . . . 2 1 1 2
% . . . 2 . . 1

% #show horz_num/4.
#show line/1.
#show horz/3.
#show vert/3.
#show dia1/3.
#show dia2/3.

% clingo version 5.4.0
% Reading from /Users/boschloo/c4/c4_asp_parameter.lp
% Solving...
% Answer: 1
% line(1) line(2) dia2(7,1,1) dia2(7,2,2)
% SATISFIABLE

% Models       : 1
% Calls        : 1
% Time         : 0.010s (Solving: 0.00s 1st Model: 0.00s Unsat: 0.00s)
% CPU Time     : 0.004s

