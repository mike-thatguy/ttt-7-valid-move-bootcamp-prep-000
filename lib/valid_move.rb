# code your #valid_move? method here
def valid_move?(board, index)
  ((!position_taken?(board, index)) && index.between?(0, 8)).to_s
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  !(/\S+/.match(board[index].nil?))
end
