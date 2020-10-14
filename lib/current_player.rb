def turn_count(board)
    counter = 0 
    board.each do |xo| 
      if xo == "X" || xo == "O"
        counter += 1 
      end
    end
    return counter
end 

def current_player(board)
  count = turn_count(board) 
  if count % 2 == 0 
    return "X"
  end
  return "O"
end