% c4_test_v063
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

% Directives -----------------------------------------------------------------
#show open/1.
#show open/0.

% Test 063_1 -----------------------------------------------------------------
% Situatie: Eén volle en zes beschikbare kolommem

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
% open
% open(1)..open(7), maar niet open(6).

% Resultaat:
% Answer: 1
% open open(1) open(2) open(3) open(4) open(5) open(7)
% SATISFIABLE

% Evaluatie: ok.

% Test 063_2 -----------------------------------------------------------------
% Situatie: Zeven volle kolommen, einde spel.

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
% niet open
% niet open/1.

% Resultaat:
% Answer: 1
% 
% SATISFIABLE

% Evaluatie: ok

% Test 063_3 -----------------------------------------------------------------
% Situatie: Begin van het spel, alle kolommen leeg.

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
% open
% open/1. : 7 kolommen.

% Resultaat:
% Answer: 1
% open open(1) open(2) open(3) open(4) open(5) open(6) open(7)
% SATISFIABLE

% Evaluatie: ok

% Test 063_4 -----------------------------------------------------------------
% Situatie Bord op 1 zet na vol. Speler 2 aan de beurt.

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
% open
% open/1. : 1 kolom: open(7)).

% Resultaat:
% Answer: 1
% open open(7)
% SATISFIABLE

% Evaluatie: 

% ================================================================================


