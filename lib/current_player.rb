def turn_count(argument)
  counter = 0
  argument.each do |token| 
    if token == "X" || token == "O"
      counter += 1
  end    
 end
   counter
end 

def current_player(board)
   if turn_count(board) % 2 == 0
     return "X"
   else 
     return "O"
  end   
end  