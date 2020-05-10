board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 0
  board.each{ |space|
    if space == "X" || space == "O"
      counter += 1
    else
      counter = counter
    end
  }
return counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
