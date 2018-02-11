# code your #valid_move? method here

def valid_move?(board, index)
  if index.between?(0,8) && position_taken?(board, index) == false
      true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board1, index1)
  if board1[index1] ==" " || board1[index1] =="" || board1[index1] == nil
    false
  elsif board1[index1] == "X" || board1[index1] == "O"
  true
  end
end