// Allen ISD Computer Science Assignment
// Tic-Tac-Toe Project
// John Williams
// Computer Science III, Period 5
// 2018.01.31


/*

  You're responsible for winning (or at least drawing a tie) for a tic-tac-toe game.

  The input will be provided on the command line as:
  ./tic-tac-toe P abc/def/ghi [-v|--visual]

  This indicates:
    * P (required).  
      Must be either 'X' (uppercase 'X', unquoted) or 'O' (uppercase 'O', unquoted)
      Indicates the letter that the program will play.

    * abc/def/ghi (required)
      Each character corresponds to a square on the board and must be one of:
      > 'x' (lowercase 'x', unquoted)
        Indicates a square in which an 'x' has been placed.
      > 'o' (lowercase 'o', unquoted)
        Indicates a square in which an 'o' has been placed.
      > '.' (period, unquoted)
        Indicates an available square not occupied by an 'x' or an 'o'

      The board is laid out from left to right, top to bottom, i.e.:

          +---+---+---+
          | a | b | c |
          |---+---+---|
          | d | e | f |
          |---+---+---|
          | g | h | i |
          +---+---+---+

    * -v OR --visual (optional)
      Specifies that the above grid should be printed AFTER the move has been 
      calculated and AFTER the required output (described below).  
      Each box should contain a lowercase 'x' or a lowercase 'o' for each
      such option specified on the commandline, an 'X' or an 'O' in 
      accordance with the P option specified on the commandline at the position
      calculated by the program, and be empty (spaces) elsewhere.

  Unless a visual grid is indicated, the output will contain two lines:
      The first line of the output should be the same as the commandline (less 
      program name and visual option), except that the argument used for P 
      should be that of the other player, and one additional position will 
      be occupied (unless the game was already over or the board isn't 
      in a legal state, in which case no change to the grid will be output).

      
      The second line will should be one of:
      > Your turn.
      > Game over.  I won!    :)
      > Game over.  You won.  :(
      > Game over.  Tie.      :|
      > Illegal board or syntax
      

     
  As an example, given the commandline: 
    ./tic-tac-toe X x.o/.o./..x

  The response should be:
    O x.o/.o./x.x
    Your turn.


  As a second example, given the commandline:
    ./tic-tac-toe X x.o/.o./..x --visual

  The response should be:
    O x.o/.o./x.x
    Your turn.

          +---+---+---+
          | x |   | o |
          |---+---+---|
          |   | o |   |
          |---+---+---|
          | X |   | x |
          +---+---+---+


*/

// ***** Define any required functions here


// ***** Your code here to parse the command line


// ***** Your code here to determine the next move


// ***** Your code here to output the results 

