def turn_count(board)
  num_turns = 0
  board.each do |space|
    if position_taken?(space)
      num_turns += 1
    end
  end
  num_turns
end

def position_taken?(space)
  space != " " && space != ""
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
