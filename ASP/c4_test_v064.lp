% c4_test_v064.lp
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
% true(cell(X, Y, P)) :- init(cell(X,Y,P)). 
% true(control(P)) :- init(control(P)). 

% Additional concepts --------------------------------------------------------
open(X) :- true(cell(X, N, 0)), board_size(M, N).
open :- open(X).

% Legal actions --------------------------------------------------------------
legal(P, drop(X)) :- true(control(P)), open(X).

% Directives -----------------------------------------------------------------
#show legal/2.

% Test 064_1 -----------------------------------------------------------------

% . . . . . 2 .
% . . . 2 . 1 .
% . . . 1 . 2 1
% . . 2 2 . 2 2
% . 1 1 1 . 1 1
% 1 2 2 1 . 2 1

true(cell(1,6,0)). true(cell(2,6,0)). true(cell(3,6,0)). true(cell(4,6,0)). true(cell(5,6,0)). true(cell(6,6,2)). true(cell(7,6,0)).
true(cell(1,5,0)). true(cell(2,5,0)). true(cell(3,5,0)). true(cell(4,5,2)). true(cell(5,5,0)). true(cell(6,5,1)). true(cell(7,5,0)).
true(cell(1,4,0)). true(cell(2,4,0)). true(cell(3,4,0)). true(cell(4,4,1)). true(cell(5,4,0)). true(cell(6,4,2)). true(cell(7,4,1)).
true(cell(1,3,0)). true(cell(2,3,0)). true(cell(3,3,2)). true(cell(4,3,2)). true(cell(5,3,0)). true(cell(6,3,2)). true(cell(7,3,2)).
true(cell(1,2,0)). true(cell(2,2,1)). true(cell(3,2,1)). true(cell(4,2,1)). true(cell(5,2,0)). true(cell(6,2,1)). true(cell(7,2,1)).
true(cell(1,1,1)). true(cell(2,1,2)). true(cell(3,1,2)). true(cell(4,1,1)). true(cell(5,1,0)). true(cell(6,1,2)). true(cell(7,1,1)).
true(control(2)).

% Verwachte uitkomst: 
% legal(2, drop(1..7)) behalve drop(6)).

% Resultaat:
% Answer: 1
% legal(2,drop(1)) legal(2,drop(2)) legal(2,drop(3)) legal(2,drop(4)) legal(2,drop(5)) legal(2,drop(7))
% SATISFIABLE

% Evaluatie: ok

% Test 064_2 -----------------------------------------------------------------

% 1 1 1 2 1 1 1
% 2 2 2 1 2 2 2
% 1 1 1 2 1 1 1
% 2 2 2 1 2 2 2
% 1 1 1 2 1 1 1
% 2 2 2 1 2 2 2

% true(cell(1,6,1)). true(cell(2,6,1)). true(cell(3,6,1)). true(cell(4,6,2)). true(cell(5,6,1)). true(cell(6,6,1)). true(cell(7,6,1)).
% true(cell(1,5,2)). true(cell(2,5,2)). true(cell(3,5,2)). true(cell(4,5,1)). true(cell(5,5,2)). true(cell(6,5,2)). true(cell(7,5,2)).
% true(cell(1,4,1)). true(cell(2,4,1)). true(cell(3,4,1)). true(cell(4,4,2)). true(cell(5,4,1)). true(cell(6,4,1)). true(cell(7,4,1)).
% true(cell(1,3,2)). true(cell(2,3,2)). true(cell(3,3,2)). true(cell(4,3,1)). true(cell(5,3,2)). true(cell(6,3,2)). true(cell(7,3,2)).
% true(cell(1,2,1)). true(cell(2,2,1)). true(cell(3,2,1)). true(cell(4,2,2)). true(cell(5,2,1)). true(cell(6,2,1)). true(cell(7,2,1)).
% true(cell(1,1,2)). true(cell(2,1,2)). true(cell(3,1,2)). true(cell(4,1,1)). true(cell(5,1,2)). true(cell(6,1,2)). true(cell(7,1,2)).
% true(control(1)).

% Verwachte uitkomst: 
% geen legal zetten

% Resultaat:
% Answer: 1

% SATISFIABLE

% Evaluatie: ok

% Test 064_3 -----------------------------------------------------------------

% 0 0 0 0 0 0 0
% 0 0 0 0 0 0 0
% 0 0 0 0 0 0 0
% 0 0 0 0 0 0 0
% 0 0 0 0 0 0 0
% 0 0 0 0 0 0 0

% true(cell(1,6,0)). true(cell(2,6,0)). true(cell(3,6,0)). true(cell(4,6,0)). true(cell(5,6,0)). true(cell(6,6,0)). true(cell(7,6,0)).
% true(cell(1,5,0)). true(cell(2,5,0)). true(cell(3,5,0)). true(cell(4,5,0)). true(cell(5,5,0)). true(cell(6,5,0)). true(cell(7,5,0)).
% true(cell(1,4,0)). true(cell(2,4,0)). true(cell(3,4,0)). true(cell(4,4,0)). true(cell(5,4,0)). true(cell(6,4,0)). true(cell(7,4,0)).
% true(cell(1,3,0)). true(cell(2,3,0)). true(cell(3,3,0)). true(cell(4,3,0)). true(cell(5,3,0)). true(cell(6,3,0)). true(cell(7,3,0)).
% true(cell(1,2,0)). true(cell(2,2,0)). true(cell(3,2,0)). true(cell(4,2,0)). true(cell(5,2,0)). true(cell(6,2,0)). true(cell(7,2,0)).
% true(cell(1,1,0)). true(cell(2,1,0)). true(cell(3,1,0)). true(cell(4,1,0)). true(cell(5,1,0)). true(cell(6,1,0)). true(cell(7,1,0)).
% true(control(1)).

% Verwachte uitkomst: 
% legal(1,drop(1..7))).

% Resultaat:
% Answer: 1
% legal(1,drop(1)) legal(1,drop(2)) legal(1,drop(3)) legal(1,drop(4)) legal(1,drop(5)) legal(1,drop(6)) legal(1,drop(7))
% SATISFIABLE

% Evaluatie: ok

% Test 064_4 -----------------------------------------------------------------

% 1 1 1 2 1 1 .
% 2 2 2 1 2 2 2
% 1 1 1 2 1 1 1
% 2 2 2 1 2 2 2
% 1 1 1 2 1 1 1
% 2 2 2 1 2 2 2

% true(cell(1,6,1)). true(cell(2,6,1)). true(cell(3,6,1)). true(cell(4,6,2)). true(cell(5,6,1)). true(cell(6,6,1)). true(cell(7,6,0)).
% true(cell(1,5,2)). true(cell(2,5,2)). true(cell(3,5,2)). true(cell(4,5,1)). true(cell(5,5,2)). true(cell(6,5,2)). true(cell(7,5,2)).
% true(cell(1,4,1)). true(cell(2,4,1)). true(cell(3,4,1)). true(cell(4,4,2)). true(cell(5,4,1)). true(cell(6,4,1)). true(cell(7,4,1)).
% true(cell(1,3,2)). true(cell(2,3,2)). true(cell(3,3,2)). true(cell(4,3,1)). true(cell(5,3,2)). true(cell(6,3,2)). true(cell(7,3,2)).
% true(cell(1,2,1)). true(cell(2,2,1)). true(cell(3,2,1)). true(cell(4,2,2)). true(cell(5,2,1)). true(cell(6,2,1)). true(cell(7,2,1)).
% true(cell(1,1,2)). true(cell(2,1,2)). true(cell(3,1,2)). true(cell(4,1,1)). true(cell(5,1,2)). true(cell(6,1,2)). true(cell(7,1,2)).
% true(control(2)).

% Verwachte uitkomst: 
% legal(2,drop(7))).

% Resultaat:
% Answer: 1
% legal(2,drop(7))
% SATISFIABLE

% Evaluatie: ok

% ================================================================================
