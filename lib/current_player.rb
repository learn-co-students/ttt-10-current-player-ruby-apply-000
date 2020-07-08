def turn_count(board)
  count = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board).even?
    current_player = "X"
  else
    current_player = "O"
  end
end