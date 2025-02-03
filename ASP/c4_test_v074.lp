% c4_test_v074.lp
% Test c4_test_v060.lp
% ASP-code for playing Connect Four.
% Version according to GDL-standards.
% - not terminal toegevoegd bij de action selection.

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
% legal(P, drop(X)) :- true(control(P)), open(X).
legal(P, drop(X)) :- true(control(P)), open(X), not terminal.

% Moves: Action selection -----------------------------------------------------------
{does(X, A): legal(X, A)} = 1.

% % Game state update  --------------------------------------------------------- 
% De onderste lege cel in de x-kolom van de drop krijgt de kleur van de speler.
target(X,Y,P) :- does(P, drop(X)), true(cell(X,Y,0)), not true(cell(X,Y-1,0)).

% Cellen met een schijf houden deze kleur
next(cell(X,Y,P)) :- true(cell(X,Y,P)), role(P).

% Targetveld krijgt de kleur van de nieuw gedropte schijf
next(cell(X,Y,P)) :- target(X,Y,P).

% Alle blanco cellen die geen target zijn, blijven blanco.
next(cell(X,Y,0)) :- true(cell(X,Y,0)), not target(X,Y,_).

next(control(2)) :- true(control(1)).
next(control(1)) :- true(control(2)). 

% % Termination ----------------------------------------------------------------
terminal :- line(P).
terminal :- not open.

% Additional concepts: ----------------------------------------------------------
horz(X,Y,P) :- true(cell(X,Y,P)),true(cell(X+1,Y,P)),true(cell(X+2,Y,P)),true(cell(X+3,Y,P)),role(P).
vert(X,Y,P) :- true(cell(X,Y,P)),true(cell(X,Y+1,P)),true(cell(X,Y+2,P)),true(cell(X,Y+3,P)),role(P).
dia1(X,Y,P) :- true(cell(X,Y,P)),true(cell(X+1,Y+1,P)),true(cell(X+2,Y+2,P)),true(cell(X+3,Y+3,P)),role(P).
dia2(X,Y,P) :- true(cell(X,Y,P)),true(cell(X+1,Y-1,P)),true(cell(X+2,Y-2,P)),true(cell(X+3,Y-3,P)),role(P).

line(P) :- horz(X,Y,P).
line(P) :- vert(X,Y,P).
line(P) :- dia1(X,Y,P).
line(P) :- dia2(X,Y,P).

% Directives -------------------------------------------------------------------
% #show open/0.
% #show next/1.
% show line/1.
% % #show horz/3.
#show vert/3.
% #show dia1/3.
% #show dia2/3.
#show terminal/0.
#show does/2.
% #show legal/2.

% % Test 074_1 -----------------------------------------------------------------
% Te testen: een situatie waarbij de eerstvolgende zet een connect oplevert voor de speler aan beurt.

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

% Answer: 2

% Answer: 3

% Answer: 4

% Answer: 5

% Answer: 6

% SATISFIABLE

% Evaluatie: Nog geen vert (want pas in next), nog geen terminal want zet is pas actueel nadat next naar true is gezet. OK.


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

% Verwachte uitkomst: 
% 

% Resultaat:
% Solving...
% UNSATISFIABLE

% er is een lijn, want true(cell(..) geeft vier op een rij.
% De situatie is nu dus terminal.
% Maar als terminal, dan zijn er geen legale zetten meer. 
% Dus we willen zien als speler p een zet doet, dat next(cell array bekeken wordt.
% Vier op een rij is waar als in next een lijn gevonden wordt.
% Pas terminal als in true een lijn aanwezig is.
