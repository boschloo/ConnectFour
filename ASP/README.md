# ASP
Started with writing an ASP-program to play Connect Four. 
File ASP/c4_gdl.lp
This program is built according to the GDL-standards. The input is a game state defined in true/1 statements. For each cell on the board, the occupation is given: true(cell(X,Y,P)), also the active player: true(control(P)).  Player P has a choice of possible actions from the legal moves. The program returns the new states of the game after these moves in next/1 predicates: next(cell(X,Y,P)), next(control(P)).

With the statements in this file, the true/1 state is the state immediately after the initialisation of the game. For other moments in the game, it is necessary to give the game state as a series of facts for the 42 cells and the player in control. We chose to use the predicate cell(X,Y,P) instead of true(cell(X,Y,P)), and next(X,Y,P) instead of next(cell(X,Y,P)).  Also true(control(P)) is replaced by control(P).  We made these changes to keep the in- and output of the program a bit more compact. 

The Connect-Four program we will use as a base for the rest of this research is shown as 
File ASP/c4_asp.lp. In this version, the parts for Initial state and Game state (c4_gdl.lp |, line 14-20) are left out. File c4_asp_with_state_example.lp | shows a complete program with the actual game state given in lines 52-59. A game text scheme example is added as comments in lines 61-67. 

The test files in the directory ASP show tests on different aspects of the program. These files are all ready to run with clingo. The test scenarios are in the first part of the file, the rest of the program is added at the end. In testing the program, a number of mistakes were found and resolved in the original program, in particular concerning the terminal/0 predicate.


| filename | tested | scenario |
|----------|--------|----------|
| c4_test_v101.lp | board_size/2. | Initial |
| c4_test_v102.lp | col/1, row/1, role/1. | Initial |
| c4_test_v103.lp | init/1, init/3. |Initial || 
| c4_test_v104.lp | cell3/, control/1. | Start of the game |
| c4_test_v105.lp | open/0, open/1. | 1 column filled completely, six columns available |
| c4_test_v106.lp | open/0, open/1. | 7 columns filled completely without a winner, end of the game |
| c4_test_v107.lp | open/0, open/1.| Start of the game |
| c4_test_v108.lp | open/0, open/1.| Game board almost full, one move left for player 2 |
| c4_test_v109.lp | legal/2.| 6 columns available, player 2's turn |
| c4_test_v110.lp | legal/2, terminal.| Game board full, no columns available |
| c4_test_v111.lp | legal/2.|  Start of the game |
| c4_test_v112.lp | legal/2.| Board almost full, one column open, player 2's turn |
| c4_test_v113.lp | next/3.| Game state update on different moves. Drop on an empty column |
| c4_test_v114.lp | next/3.| Game state update. Drop on a partially filled column |
| c4_test_v115.lp | next/3.| Game state update. Drop on a column with just one open cell left | 
| c4_test_v116.lp | line/1, horz/3.| Horizontal line of 4 for player 2 |
| c4_test_v117.lp | line/1, horz/3, vert/3.| Vertical line for player 1 |
| c4_test_v118.lp | line/1, horz/3, vert/3.| Horizontal line player 2 |
| c4_test_v119.lp | line/1, horz/3, vert/3, dia/1, dia/2, terminal| Diagonal lines in different directions |
| c4_test_v120.lp | does/1, drop/1, vert/3, terminal/0.| Player 1's turn, first move can give a line. Terminal? |
| c4_test_v121.lp | target/3.| Continuation from test 9. Testing target/3 |
| c4_test_v122.lp | next/1, next/3.| Continuation from test 9. Testing next/1, next/3 |
| c4_test_v123.lp | goal/2.| Testing goal in non terminal scenario |
| c4_test_v124.lp | - not used -| - |
| c4_test_v125.lp | goal/2.| Testing goal at the start of the game |
| c4_test_v126.lp | goal/2, terminal/0.| Game board almost full, one move to make by player 2 |
| c4_test_v127.lp | open/0, line/1, horz/3, vert/3, dia1/3, dia2/3, open/0, goal/2, terminal/0.| Game board full, no columns available, player 1 to go |
| c4_test_v128.lp | open/0, line/1, horz/3, vert/3, dia1/3, dia2/3, open/0, goal/2, terminal/0.| Horizontal line of four for player 2. Goal, terminal |
| c4_test_v129 | open/0, line/1, horz/3, vert/3, dia1/3, dia2/3, open/0, goal/2, terminal/0.| Two diagonal lines for player 2, player 2 wins with 100, open but terminal |

