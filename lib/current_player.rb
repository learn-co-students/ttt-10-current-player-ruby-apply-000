def turn_count(board)
  count = 0
  board.each{|char|
    if char != " "
      count += 1
    end
  }
  count
end

def current_player(board)
  count = turn_count(board)
  if count == 0
    return "X"
  elsif count % 2 !=0
    return "O"
  else
    return "X"
  end
end
