% c4_test_v069.lp
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

% % Game state bij eerste zet:---------------------------------------------------
% true(cell(X, Y, P)) :- init(cell(X,Y,P)). 
% true(control(P)) :- init(control(P)). 

% Additional concepts --------------------------------------------------------
open(X) :- true(cell(X, N, 0)), board_size(M, N).
open :- open(X).

% Legal actions --------------------------------------------------------------
legal(P, drop(X)) :- true(control(P)), open(X).

% % Game state update  --------------------------------------------------------- 
% % De onderste lege cel in de x-kolom van de drop krijgt de kleur van de speler.
% target(X,Y,P) :- does(P, drop(X)), true(cell(X,Y,0)), not true(cell(X,Y-1,0)).

% % Cellen met een schijf houden deze kleur
% next(cell(X,Y,P)) :- true(cell(X,Y,P)), role(P).

% % Targetveld krijgt de kleur van de nieuw gedropte schijf
% next(cell(X,Y,P)) :- target(X,Y,P).

% % Alle blanco cellen die geen target zijn, blijven blanco.
% next(cell(X,Y,0)) :- true(cell(X,Y,0)), not target(X,Y,_).

% % Controle naar de tegenstander
% next(control(2)) :- true(control(1)).
% next(control(1)) :- true(control(2)). 

% Additional concepts:
horz(X,Y,P) :- true(cell(X,Y,P)),true(cell(X+1,Y,P)),true(cell(X+2,Y,P)),true(cell(X+3,Y,P)),role(P).
vert(X,Y,P) :- true(cell(X,Y,P)),true(cell(X,Y+1,P)),true(cell(X,Y+2,P)),true(cell(X,Y+3,P)),role(P).
line(P) :- horz(X,Y,P).
line(P) :- vert(X,Y,P).

% Directives 
#show line/1.
#show horz/3.
#show vert/3.

% % Test 069_1 -----------------------------------------------------------------
% true(cell(1,6,0)). true(cell(2,6,0)). true(cell(3,6,0)). true(cell(4,6,0)). true(cell(5,6,0)). true(cell(6,6,0)). true(cell(7,6,0)).
% true(cell(1,5,0)). true(cell(2,5,0)). true(cell(3,5,0)). true(cell(4,5,0)). true(cell(5,5,2)). true(cell(6,5,0)). true(cell(7,5,0)).
% true(cell(1,4,0)). true(cell(2,4,2)). true(cell(3,4,0)). true(cell(4,4,1)). true(cell(5,4,1)). true(cell(6,4,0)). true(cell(7,4,0)).
% true(cell(1,3,0)). true(cell(2,3,1)). true(cell(3,3,2)). true(cell(4,3,1)). true(cell(5,3,1)). true(cell(6,3,0)). true(cell(7,3,2)).
% true(cell(1,2,0)). true(cell(2,2,1)). true(cell(3,2,2)). true(cell(4,2,1)). true(cell(5,2,2)). true(cell(6,2,2)). true(cell(7,2,1)).
% true(cell(1,1,0)). true(cell(2,1,1)). true(cell(3,1,2)). true(cell(4,1,1)). true(cell(5,1,1)). true(cell(6,1,2)). true(cell(7,1,2)).

% . . . . . . .
% . . . . 2 . .
% . 2 . 1 1 . .
% . 1 2 1 1 . 2
% . 1 2 1 2 2 1
% . 1 2 1 1 2 2

% Verwachte uitkomst: 
% line(1) vert(4,4,1)

% Resultaat:
% Answer: 1
% line(1) vert(4,1,1)
% SATISFIABLE

% Evaluatie: ok

% Test 069_2 -----------------------------------------------------------------

true(cell(1,6,0)). true(cell(2,6,1)). true(cell(3,6,0)). true(cell(4,6,0)). true(cell(5,6,0)). true(cell(6,6,0)). true(cell(7,6,0)).
true(cell(1,5,0)). true(cell(2,5,2)). true(cell(3,5,0)). true(cell(4,5,0)). true(cell(5,5,1)). true(cell(6,5,0)). true(cell(7,5,0)).
true(cell(1,4,0)). true(cell(2,4,1)). true(cell(3,4,0)). true(cell(4,4,1)). true(cell(5,4,2)). true(cell(6,4,0)). true(cell(7,4,2)).
true(cell(1,3,0)). true(cell(2,3,2)). true(cell(3,3,2)). true(cell(4,3,2)). true(cell(5,3,1)). true(cell(6,3,0)). true(cell(7,3,2)).
true(cell(1,2,2)). true(cell(2,2,2)). true(cell(3,2,2)). true(cell(4,2,2)). true(cell(5,2,1)). true(cell(6,2,1)). true(cell(7,2,1)).
true(cell(1,1,1)). true(cell(2,1,1)). true(cell(3,1,1)). true(cell(4,1,2)). true(cell(5,1,1)). true(cell(6,1,1)). true(cell(7,1,2)).

% . 1 . . . . .
% . 2 . . 1 . .
% . 1 . 1 2 . 2
% . 2 2 2 1 . 2
% 2 2 2 2 1 1 1
% 1 1 1 2 1 1 2

% Verwachte uitkomst: 
% empty, geen vert. line

% Resultaat:
% Answer: 1
% line(2) horz(1,2,2)
% SATISFIABLE

% Evaluatie: ok, want hier is een horz line aanwezig!

