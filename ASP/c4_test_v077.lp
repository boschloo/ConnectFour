% c4_test_v077.lp
% Test c4_test_v060.lp
% ASP-code for playing Connect Four.
% Version according to GDL-standards.

board_size(7,6).
col(X) :- X = 1..M, board_size(M,N).
row(Y) :- Y = 1..N, board_size(M,N).

% Roles / players-------------------------------------------------------------
role(1). role(2).

% Initial state --------------------------------------------------------------
% init(cell(X, Y, 0)) :- col(X), row(Y). 
% init(control(1)).

% % Game state bij eerste zet:---------------------------------------------------
% true(cell(X, Y, P)) :- init(cell(X,Y,P)). 
% true(control(P)) :- init(control(P)). 

% Additional concepts --------------------------------------------------------
open(X) :- true(cell(X, N, 0)), board_size(M, N).
open :- open(X).

% Legal actions --------------------------------------------------------------
legal(P, drop(X)) :- true(control(P)), open(X).

% Moves: Action selection -----------------------------------------------------------
{does(X, A): legal(X, A)} = 1 :- not terminal.

% Game state update  --------------------------------------------------------- 

% De onderste lege cel in de x-kolom van de drop krijgt de kleur van de speler.
% Cellen met een schijf houden deze kleur
% Targetveld krijgt de kleur van de nieuw gedropte schijf
% Alle blanco cellen die geen target zijn, blijven blanco.

target(X,Y,P) :- does(P, drop(X)), true(cell(X,Y,0)), not true(cell(X,Y-1,0)).
next(cell(X,Y,P)) :- true(cell(X,Y,P)), role(P).
next(cell(X,Y,P)) :- target(X,Y,P).
next(cell(X,Y,0)) :- true(cell(X,Y,0)), not target(X,Y,_).

% De tegenstander is aan zet.
next(control(2)) :- true(control(1)).
next(control(1)) :- true(control(2)). 

% % Termination ----------------------------------------------------------------
terminal :- line(P).
terminal :- not open.

% Additional concepts ----------------------------------------------------------
horz(X,Y,P) :- true(cell(X,Y,P)),true(cell(X+1,Y,P)),true(cell(X+2,Y,P)),true(cell(X+3,Y,P)),role(P).
vert(X,Y,P) :- true(cell(X,Y,P)),true(cell(X,Y+1,P)),true(cell(X,Y+2,P)),true(cell(X,Y+3,P)),role(P).
dia1(X,Y,P) :- true(cell(X,Y,P)),true(cell(X+1,Y+1,P)),true(cell(X+2,Y+2,P)),true(cell(X+3,Y+3,P)),role(P).
dia2(X,Y,P) :- true(cell(X,Y,P)),true(cell(X+1,Y-1,P)),true(cell(X+2,Y-2,P)),true(cell(X+3,Y-3,P)),role(P).

line(P) :- horz(X,Y,P).
line(P) :- vert(X,Y,P).
line(P) :- dia1(X,Y,P).
line(P) :- dia2(X,Y,P).

% Directives -------------------------------------------------------------------
% #show open/1.
% #show next/1.
#show line/1.
% % #show horz/3.
#show vert/3.
% #show dia1/3.
% #show dia2/3.
#show terminal/0.
#show does/2.
% #show legal/2.
% #show target/3.

% Test 074_1 -----------------------------------------------------------------
% Een situatie waarbij de eerstvolgende zet een winsituatie oplevert voor de speler aan beurt.
% Kolom 3 is vol, dus speler 1 aan zet heeft zes opties: 1,2,4,5,6,7. 
% Wanneer speler 1 kolom 4 kiest, dan wint hij met vier-op-een-rij: vert(4,1,1).
% Wanneer speler 1 wint, en de Game Manager zet de klok een beurt verder, dan is de eerstvolgende positie terminal.
%  

% true(cell(1,6,0)). true(cell(2,6,0)). true(cell(3,6,1)). true(cell(4,6,0)). true(cell(5,6,0)). true(cell(6,6,0)). true(cell(7,6,0)).
% true(cell(1,5,0)). true(cell(2,5,0)). true(cell(3,5,2)). true(cell(4,5,0)). true(cell(5,5,0)). true(cell(6,5,0)). true(cell(7,5,0)).
% true(cell(1,4,0)). true(cell(2,4,0)). true(cell(3,4,2)). true(cell(4,4,0)). true(cell(5,4,0)). true(cell(6,4,0)). true(cell(7,4,0)).
% true(cell(1,3,0)). true(cell(2,3,0)). true(cell(3,3,2)). true(cell(4,3,1)). true(cell(5,3,0)). true(cell(6,3,0)). true(cell(7,3,0)).
% true(cell(1,2,0)). true(cell(2,2,0)). true(cell(3,2,1)). true(cell(4,2,1)). true(cell(5,2,0)). true(cell(6,2,0)). true(cell(7,2,0)).
% true(cell(1,1,0)). true(cell(2,1,2)). true(cell(3,1,2)). true(cell(4,1,1)). true(cell(5,1,0)). true(cell(6,1,0)). true(cell(7,1,0)).

% true(control(1)).

% . . 1 . . . .
% . . 2 . . . .
% . . 2 . . . .
% . . 2 1 . . .
% . . 1 1 . . .
% . 2 2 1 . . .

% Verwachte uitkomst: 
% Resultaat

% Answer: 1
% does(1,drop(2))
% Answer: 2
% does(1,drop(4))
% Answer: 3
% does(1,drop(5))
% Answer: 4
% does(1,drop(6))
% Answer: 5
% does(1,drop(7))
% Answer: 6
% does(1,drop(1))
% SATISFIABLE

% % Test 074_2 -----------------------------------------------------------------
% Te testen: een situatie waarbij de eerstvolgende zet een connect oplevert voor de speler aan beurt.
% Dit is het vervolg: next-> true. vert is waar, ook terminal. 
% True heeft nu een vert(4,1,1) line en is terminal.

true(cell(1,6,0)). true(cell(2,6,0)). true(cell(3,6,1)). true(cell(4,6,0)). true(cell(5,6,0)). true(cell(6,6,0)). true(cell(7,6,0)).
true(cell(1,5,0)). true(cell(2,5,0)). true(cell(3,5,2)). true(cell(4,5,0)). true(cell(5,5,0)). true(cell(6,5,0)). true(cell(7,5,0)).
true(cell(1,4,0)). true(cell(2,4,0)). true(cell(3,4,2)). true(cell(4,4,1)). true(cell(5,4,0)). true(cell(6,4,0)). true(cell(7,4,0)).
true(cell(1,3,0)). true(cell(2,3,0)). true(cell(3,3,2)). true(cell(4,3,1)). true(cell(5,3,0)). true(cell(6,3,0)). true(cell(7,3,0)).
true(cell(1,2,0)). true(cell(2,2,0)). true(cell(3,2,1)). true(cell(4,2,1)). true(cell(5,2,0)). true(cell(6,2,0)). true(cell(7,2,0)).
true(cell(1,1,0)). true(cell(2,1,2)). true(cell(3,1,2)). true(cell(4,1,1)). true(cell(5,1,0)). true(cell(6,1,0)). true(cell(7,1,0)).

true(control(2)).

% . . 1 . . . .
% . . 2 . . . .
% . . 2 1 . . .
% . . 2 1 . . .
% . . 1 1 . . .
% . 2 2 1 . . .

% Resultaat

% Answer: 1
% terminal line(1) vert(4,1,1)
% SATISFIABLE