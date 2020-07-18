def turn_count(board)
  turn = 0
  board.each do |element|
    if element == "X" || element == "O"
      turn += 1
    end
  
  end
  return turn
end

def current_player(board)
  if turn_count(board).even?
    player = "X"
  elsif turn_count(board).odd?
    player = "O"
  end
  return player
end
      
    