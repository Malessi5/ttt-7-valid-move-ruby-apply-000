# code your #valid_move? method here
def valid_move?(board,index_number)
  if position_taken?
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index_number)
  if board[index_number] == " "
    return false
  elsif board[index_number]== "X" or "O"
    return true
  end
end
