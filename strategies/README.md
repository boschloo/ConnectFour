# Strategies

**Learning Weak Constraints**

With the learned and tested program as a basis, it should be possible to learn a strategy for game play as well. A strategy in general should yield a preference for a move, a choice given the possible moves a player can make.

For example, a strategy might be the following. When there are three disks of the same color in one line,  and a move in a certain column should fill an open cell in this line, choose this move. This can be a winning move for the player if the three disks are from the player’s color. On the other hand, if the other player is in control, such a move can prevent the first player from winning. In both situations this would be a meaningful strategy.


*c4_v440.lp*
 
- In this ASP-file a beginning has been made to define a strategy. The idea of this strategy is to complete a row of four when there are three discs already in line with one open cell.  
- Lines 238-end is the original program (not yet a version learned by ILASP).
- Lines 184-204 winning_move/2 are the rules for cells that can win a game, also called 'threats'. 
- The strategy is defined in line 234. For the player in control the best move is presented if this strategy is an option. 
- Lines 4-210 contains test scenarios for different functions.


**Testing strategies**

These files observe different game states. The purpose is to test a combination of strategies. 
The first 60 lines of these programs contain the game state to be tested, the strategies and the output obtained. The program part starting at line 60 is always the same.

Three strategies are given in order: 

1. Play a immediately winning move
2. Block the opponents winning moves
3. Choose one of the three center columns.

If none of these strategies can be played, the choice of a move is random.
   
*c4_v501.lp*

Situation with a winning move for player 1 in control: strategy 1

*c4_v502.lp*

No winning move for player 1, but a direct threat of player 2: strategy 2

*c4_v503.lp*

No winning move, no direct threats: strategy 3.

*c4_v504.lp*

No winning move, no direct threats: strategy 3. Just one possible column.

*c4_v505.lp*

No winning move, no direct threats, center columns full: strategy 4. 

=== The tests suggest that the program is working as expected ===