def turn_count(board)
  spot_counter = 0
  board.each do |spot|
    if spot == "X" or spot == "O"
      spot_counter += 1
    end
  end
  return spot_counter
end

def current_player(board)
  if turn_count(board).even? == true
    return "X"
  elsif turn_count(board).odd? == true
    return "O"
  end
end