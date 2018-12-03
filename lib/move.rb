def display_board(board)
  board[8]
  if board == 1
    board[0] = "X"
  elsif board == 2
    board[1] == "X"
  elsif board == 3
    board[2] == "X"
  end
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
# code your input_to_index and move method here!
