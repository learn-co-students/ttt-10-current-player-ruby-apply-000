board = ["X", " ", " ", " ", " ", "O", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do | moves |
    if moves == "X" || moves == "O"
  counter += 1
  end
end
  return counter
end

def current_player(board)
  counter = turn_count(board)
  if counter.even? == true
    current_player = "X"
  else    
    current_player = "O"
  end
  return current_player
end
