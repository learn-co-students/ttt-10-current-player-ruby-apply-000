
def turn_count(board)
  counter = 0 
  board.each do |turns|
    if turns == "X" || turns == "O"
      counter = counter += 1
    end 
  end
  return counter
end 




def current_player(board)
  num_of_turn = turn_count(board)
  if num_of_turn % 2 == 0
    return "X" 
  else
    return "O"
  end 
end 

    
