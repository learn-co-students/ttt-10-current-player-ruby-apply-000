def turn_count(board)
  
  number_of_turn = 0 
  board.each do |element|
    if element == "X" || element == "O"
      number_of_turn += 1
   end
   
 end
  number_of_turn
end


def current_player(board)
  turn_count = turn_count(board) + 1
  
  if turn_count.even? 
  return "O" 
  else 
    return "X"
  end
  #turn_count
end
  
  