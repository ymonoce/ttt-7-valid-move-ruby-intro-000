# code your #valid_move? method here
def valid_move? (board, index)
index.between?(0,8) && !position_taken?

end

# define method with parameters board array and index number on board array
def position_taken? (board, index)

# index number on board array is equal to X or O this will return true, anything else will return false
  board[index] == "X" || board[index] == "O"
end
