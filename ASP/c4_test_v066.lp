% c4_test_v066.lp
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

% Game state update  --------------------------------------------------------- 
% De onderste lege cel in de x-kolom van de drop krijgt de kleur van de speler.
target(X,Y,P) :- does(P, drop(X)), true(cell(X,Y,0)), not true(cell(X,Y-1,0)).

% Cellen met een schijf houden deze kleur
next(cell(X,Y,P)) :- true(cell(X,Y,P)), role(P).

% Targetveld krijgt de kleur van de nieuw gedropte schijf
next(cell(X,Y,P)) :- target(X,Y,P).

% Alle blanco cellen die geen target zijn, blijven blanco.
next(cell(X,Y,0)) :- true(cell(X,Y,0)), not target(X,Y,_).

% Directives 
#show next/1.

% Test 066_1 -----------------------------------------------------------------

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
does(2,drop(5)). % verschillende waarden geprobeerd.

% Verwachte uitkomst: 
% Juiste game state ..

% Resultaat:
% Answer: 1
% next(cell(1,6,0)) next(cell(2,6,0)) next(cell(3,6,0)) next(cell(4,6,0)) next(cell(5,6,0)) next(cell(6,6,2)) next(cell(7,6,0)) 
% next(cell(1,5,0)) next(cell(2,5,0)) next(cell(3,5,0)) next(cell(4,5,2)) next(cell(5,5,0)) next(cell(6,5,1)) next(cell(7,5,0)) 
% next(cell(1,4,0)) next(cell(2,4,0)) next(cell(3,4,0)) next(cell(4,4,1)) next(cell(5,4,0)) next(cell(6,4,2)) next(cell(7,4,1))
% next(cell(1,3,0)) next(cell(2,3,0)) next(cell(3,3,2)) next(cell(4,3,2)) next(cell(5,3,0)) next(cell(6,3,2)) next(cell(7,3,2))
% next(cell(1,2,0)) next(cell(2,2,1)) next(cell(3,2,1)) next(cell(4,2,1)) next(cell(5,2,0)) next(cell(6,2,1)) next(cell(7,2,1))
% next(cell(1,1,1)) next(cell(2,1,2)) next(cell(3,1,2)) next(cell(4,1,1)) next(cell(5,1,2)) next(cell(6,1,2)) next(cell(7,1,1))
% SATISFIABLE

% Evaluatie: ok

% ================================================================================
