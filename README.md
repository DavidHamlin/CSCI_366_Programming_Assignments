# CSCI 466 PA1 - Basic Battleship Game

This game is an implementation of a basic version of the 
[Battleship](https://en.wikipedia.org/wiki/Battleship_\(game\)) 
game.
You will use the standard 
[10x10 variation of the game](https://en.wikipedia.org/wiki/Battleship_\(game\)#Description)
.


The assignemnt uses a client server architecture.
The header files for the client (player) and server implementations (`src/Client.hpp` 
and `src/Server.hpp`), client and server run times (`src/client_main.cpp` and `src/server_main.cpp`), and a suite of 
tests (`test/tests.cpp`), as well as a skeleton for `Client.cpp` and `Server.cpp` were provided by the instructor.

I finished the implementation of `Client.cpp` and `Server.cpp` to pass all the tests in `tests.cpp`.


## Board Setup

The first step before the game begins is to create a *setup board* for each player, according to the 
[rules of the game](https://en.wikipedia.org/wiki/Battleship_\(game\)#Description)
.
The board is represented with a character array, where `_` represents water and Carrier, Battleship, cRuiser, 
Submarine, and Destroyer fields are represented by `C`, `B`, `R`, `S`, `D` respectively. 
An example board is provided below

```
CCCCC_____
BBBB______
RRR_______
SSS_______
D_________
D_________
__________
__________
__________
__________
```

The boards are saved as `player_1.setup_board.txt` and `player_2.setup_board
.txt`.


## Messages

To play the game, two types of messages need to be exchanged between the client and server - `shot` and `result`.
The `shot` message needs to communicate the grid location of shot.
The `result` message needs to communicate whether the shot was a hit, a miss, or if the shot was out of bounds.

Both of these messages are represented as JSON files that the client and server exchange via local disk storage.
Assume that the x and y board coordinates are zero indexed at the top-left corner of the board and increase as you go 
right and down.


## Program Operation

The player fires a `shot` by writing coordinates to a `player_#.shot.json` file.
The server reads the shot file, determines the result of the shot, and writes it into `player_#.result.json`.
The player reads the result file and updates the result on its action board `player_#.action_board.json`.


## Program Invocation

To play Battleship you should first start the server by running the `run-server` executable.
Then start the player clients by running two instances of the `run-client` executable.



