# Define display_board that accepts a board and prints
# out the current state.
def display_board(move)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts " #{board.move[0]} | #{board.move[1]} | #{board.move[2]} "
  puts "-----------"
  puts " #{board.move[3]} | #{board.move[4]} | #{board.move[5]} "
  puts "-----------"
  puts " #{board.move[6]} | #{board.move[7]} | #{board.move[8]} "
end

display_board
