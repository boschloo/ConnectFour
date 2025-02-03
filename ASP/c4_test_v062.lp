% c4_test_v062
% Test c4_test_v060.lp
% ASP-code for playing Connect Four.
% Version according to GDL-standards.

board_size(7,6).
col(X) :- X = 1..M, board_size(M,N).
row(Y) :- Y = 1..N, board_size(M,N).

% Roles / players-------------------------------------------------------------
role(1). role(2).

% Initial state --------------------------------------------------------------
init(cell(X, Y, 0)) :- col(X), row(Y). 
init(control(1)).

% Game state bij eerste zet:---------------------------------------------------
true(cell(X, Y, P)) :- init(cell(X,Y,P)). 
true(control(P)) :- init(control(P)). 

% Test -----------------------------------------------------------------------
#show true/1.
#show control/1.

% Answer: 1
% true(control(1)) 
% true(cell(1,1,0)) true(cell(2,1,0)) true(cell(3,1,0)) true(cell(4,1,0)) true(cell(5,1,0)) true(cell(6,1,0)) true(cell(7,1,0)) 
% true(cell(1,2,0)) true(cell(2,2,0)) true(cell(3,2,0)) true(cell(4,2,0)) true(cell(5,2,0)) true(cell(6,2,0)) true(cell(7,2,0)) 
% true(cell(1,3,0)) true(cell(2,3,0)) true(cell(3,3,0)) true(cell(4,3,0)) true(cell(5,3,0)) true(cell(6,3,0)) true(cell(7,3,0)) 
% true(cell(1,4,0)) true(cell(2,4,0)) true(cell(3,4,0)) true(cell(4,4,0)) true(cell(5,4,0)) true(cell(6,4,0)) true(cell(7,4,0))
% true(cell(1,5,0)) true(cell(2,5,0)) true(cell(3,5,0)) true(cell(4,5,0)) true(cell(5,5,0)) true(cell(6,5,0)) true(cell(7,5,0)) 
% true(cell(1,6,0)) true(cell(2,6,0)) true(cell(3,6,0)) true(cell(4,6,0)) true(cell(5,6,0)) true(cell(6,6,0)) true(cell(7,6,0))
% SATISFIABLE

% . . . . . . .
% . . . . . . .
% . . . . . . .
% . . . . . . .
% . . . . . . .
% . . . . . . .