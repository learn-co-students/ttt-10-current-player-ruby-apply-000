def turn_count(board)
counter = 0
board.each do |token|
  if token == "X" || token == "O"
    counter += 1
  end
end
counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
  current_player = "X"
else
  current_player = "O"
end
  current_player
  end