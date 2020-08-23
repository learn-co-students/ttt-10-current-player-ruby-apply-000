def turn_count(board)
  counter = 0 
  board.each do |move|
    if move == "X" || move == "O"
      counter += 1
    end
  end
  return counter
end

#def turn_count(board)
 #counter = 0  
  #board.each do |move|
    #if move == "X" || move == "O"
      #counter =+ 1
    #end
    #end of this IF statement
    #return counter
  #end
  #end of the EACH block
  #return needs to be here, outside of EACH "block" of code need to really keep track of how local everything is 
  #move lives within each, witin the IF blocks as well as its own each block which needs to be closed
#end
#______________________________________
#returns an Integer ^--
#______________________________________

#def current_player(board)
#  if turn_count(board) % 2 == 0 
#    return "X"
#  else
#    return "O" 
#  end
#end

#def current_player(board)
#  if turn_count(board).even?
#    return "X" 
#  else  
#    return "O"
#  end
#end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end

# if the turn count of the borad is divisible by 2, put X, if it is not then put O
#righthand side of the boulean is true and the left side is false

#def current_player(board)
#  turn_count(board).even? ? "X" : "O"
#end 

#another option using even or odd 