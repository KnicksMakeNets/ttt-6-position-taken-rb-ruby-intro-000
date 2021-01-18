# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index_number] == " "
    false
  elsif board[index_number] == ""
    false
  elsif board[index_number] == nil
    false
  else board[index_number] == "X" || "O"
    
end
