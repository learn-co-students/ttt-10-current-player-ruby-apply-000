def turn_count(board)
  occupied_pos = 0

board.each do |space|
if space == "X" || space == "O" ? occupied_pos +=1 : occupied_pos += 0
  end  
end


return occupied_pos 
end

def current_player(board)
  occupied_pos = turn_count(board)
  
  if occupied_pos % 2 == 0
    return "X"
  else
    return "O"
  end
end
