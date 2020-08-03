def turn_count(board)
  num_turns=0
  board.each do |turns|
    if turns=="X" || turns=="O"
      num_turns+=1 
    end
  end
  return num_turns
end

def current_player(board)
  if (turn_count(board)%2==0) || (turn_count(board)==0)
    return "X"
  else
    return "O"
  end
end