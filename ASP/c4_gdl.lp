% c4_gdl.lp
% ASP-code for playing Connect Four.
% Version according to GDL-standards
% Getest als c4_test_v060.lp

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

% Game state update  --------------------------------------------------------- 
% De onderste lege cel in de x-kolom van de drop krijgt de kleur van de speler.
target(X,Y,P) :- does(P, drop(X)), true(cell(X,Y,0)), not true(cell(X,Y-1,0)).

% Cellen met een schijf houden deze kleur
next(cell(X,Y,P)) :- true(cell(X,Y,P)), role(P).

% Targetveld krijgt de kleur van de nieuw gedropte schijf
next(cell(X,Y,P)) :- target(X,Y,P).

% Alle blanco cellen die geen target zijn, blijven blanco.
next(cell(X,Y,0)) :- true(cell(X,Y,0)), not target(X,Y,_).

% Controle naar de tegenstander
next(control(2)) :- true(control(1)).
next(control(1)) :- true(control(2)). 

% Legal moves: actions --------------------------------------------------------------
legal(P, drop(X)) :- true(control(P)), open(X).

% Moves: Action selection -----------------------------------------------------------
{does(X, A): legal(X, A)} = 1 :- not terminal. 

% Goal -----------------------------------------------------------------------
goal(P,100) :- line(P).
goal(P, 50) :- not goal(P,100), not goal(P,0), role(P).
goal(P , 0) :- goal(P2,100), P!=P2, role(P).

% Termination ----------------------------------------------------------------
terminal :- line(P).
terminal :- not open.

% Additional concepts --------------------------------------------------------
open(X) :- true(cell(X, N, 0)), board_size(M, N).
open :- open(X).
 
horz(X,Y,P) :- true(cell(X,Y,P)),true(cell(X+1,Y,P)),true(cell(X+2,Y,P)),true(cell(X+3,Y,P)),role(P).
vert(X,Y,P) :- true(cell(X,Y,P)),true(cell(X,Y+1,P)),true(cell(X,Y+2,P)),true(cell(X,Y+3,P)),role(P).
dia1(X,Y,P) :- true(cell(X,Y,P)),true(cell(X+1,Y+1,P)),true(cell(X+2,Y+2,P)),true(cell(X+3,Y+3,P)),role(P).
dia2(X,Y,P) :- true(cell(X,Y,P)),true(cell(X+1,Y-1,P)),true(cell(X+2,Y-2,P)),true(cell(X+3,Y-3,P)),role(P).

line(P) :- horz(X,Y,P).
line(P) :- vert(X,Y,P).
line(P) :- dia1(X,Y,P).
line(P) :- dia2(X,Y,P).

% % Game play state example
% true(cell(1,6,0)). true(cell(2,6,0)). true(cell(3,6,0)). true(cell(4,6,0)). true(cell(5,6,0)). true(cell(6,6,0)). true(cell(7,6,0)).
% true(cell(1,5,0)). true(cell(2,5,0)). true(cell(3,5,0)). true(cell(4,5,0)). true(cell(5,5,0)). true(cell(6,5,0)). true(cell(7,5,0)).
% true(cell(1,4,0)). true(cell(2,4,0)). true(cell(3,4,0)). true(cell(4,4,0)). true(cell(5,4,0)). true(cell(6,4,0)). true(cell(7,4,0)).
% true(cell(1,3,0)). true(cell(2,3,0)). true(cell(3,3,1)). true(cell(4,3,0)). true(cell(5,3,0)). true(cell(6,3,0)). true(cell(7,3,0)).
% true(cell(1,2,0)). true(cell(2,2,0)). true(cell(3,2,1)). true(cell(4,2,0)). true(cell(5,2,0)). true(cell(6,2,0)). true(cell(7,2,0)).
% true(cell(1,1,0)). true(cell(2,1,2)). true(cell(3,1,1)). true(cell(4,1,2)). true(cell(5,1,2)). true(cell(6,1,0)). true(cell(7,1,0)).
% true(control(1)).

% . . . . . . .
% . . . . . . .
% . . . . . . .
% . . 1 . . . .
% . . 1 . . . .
% . 2 1 2 2 . . 

% #show true/1.
#show next/1.
% #show option/2.
% #show target/3.
% #show horz/3.
% #show vert/3.
% #show dia1/3.
% #show dia2/3.
% #show line/1.
% #show open/0.
% #show terminal/0.
% #show goal/2.
