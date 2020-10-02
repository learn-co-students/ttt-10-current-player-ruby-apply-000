def turn_count(board)
  count = 0 
  board.each do |slot|
   if slot != " "
     count += 1
   else
     count += 0 
    end
  end 
  return count
end  

#.each
#turn_count is the number of turns that have been played


#iterate over each number +=
#current player if .even? X .odd O 

def current_player(board)
  boardcount = turn_count(board)
  if boardcount.even?
    return "X"
  else
    return "O"
  end
end
