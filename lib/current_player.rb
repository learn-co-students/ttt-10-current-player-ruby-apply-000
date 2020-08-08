def turn_count(array)
  count = 0
  array.each do |space|
    if space != " "
      count += 1 
    end
  end
  return count
end

def current_player(board)
  if turn_count(board) == 0
    "X"
  elsif turn_count(board) % 2 == 1
    "O"
  else
    "X"
  
  end
end
