def turn_count(board_array)
counter = 0
board_array.each do |turn|
  if turn == "X" || turn == "O"
    counter += 1
  end
end
counter
end


def current_player(board_array)
  if turn_count(board_array) % 2 == 0
    "X"
  else
    "O"
  end
end
