def position_taken?(board, index)
if board[index] == "X" or board[index] == "O"
return true
else board[index] == " " or board[index] == "" or board[index] == nil
return false
end

def valid_move?(board, index)
  if board[index].between?(0, 8) && (position_taken? == false)
    return true
  else 
    return nil
end
end    
end
