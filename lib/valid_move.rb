# code your #valid_move? method here
def valid_move? (index, position_taken?)
  if !position_taken?(index) && index.between(0, 8) == true
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
end
