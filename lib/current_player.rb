def turn_count(board)
  num_of_turns_played = 0
  board.each do |space|
    if  space == "X" || space == "O"
      num_of_turns_played += 1
    end
  end  
  num_of_turns_played
end  

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else 
    "O"
  end
end  