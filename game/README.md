# Game
A web app  - constructed with lots of help from ChatGPT - useful for playing Connect Four, replaying examples from literature and generating, storing and  documenting played games. 

The web app consists of an index.html file, with css styling and a Javascript program.

- Moves can be made by clicking on a column or entering a charachter A-G in the first input window.
- A move can be withdrawn by typing a minus sign.
- The active player is shown below the input window (still with errors!)
- The _Reset Game_ button restart the game without reloading the page.
- To generate a game using the built-in strategy click on the *Simulate* button.

- _Import_ loads a game from disc.
- You can give a game a name and save it to disc. With no name entered, a default name is used. Previous versions are not overwritten. 
- Move numbers (ply numbers really) are shown but can be hidden.
- There are butttons to show and hide threats from both players.

- To export a game state _Export Logic_ is used. The format is specific for use in ILASP.
- The other way round, you can paste ILASP output (cell/3, next/3) in the _Past Game State_ window. On clicking Apply, the board becomes visible and the Game Text Schema below is being updated.

Note: Import/ Save creates a json-file with positions but also with all moves in the correct order. Export Logic/ Paste Game has no information on the moves made. Move numbers are shown, but are really random.