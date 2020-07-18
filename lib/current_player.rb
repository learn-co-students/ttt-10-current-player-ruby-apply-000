def turn_count(board)
  turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
    else turns += 0
    end 
  end
  return turns
end

def current_player(board)
  turn_count = turn_count(board)
  if turn_count == 0 || turn_count % 2 == 0
    current_player = "X"
  else current_player = "O"
  end
  return current_player
end