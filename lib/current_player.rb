def turn_count(board)
  count = 0
  board.each { |let| count += 1 if let == "X" || let == "O" }
  return count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end