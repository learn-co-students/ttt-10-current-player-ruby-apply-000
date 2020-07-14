#turn_count
def turn_count(board)
  turns = 0
  board.each do |pos|
    if pos == "X" or pos == "O"
      then turns += 1
    end
  end
  return turns
end
#current_player
def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    then return "X"
  else
    return "O"
  end
end
