require "pry"

#  board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
#  board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]

def turn_count(board)
  theturn = 0
  board.each do | turn |
    if (turn == "X" || turn == "O")
      theturn = theturn + 1
  end 
 end
 return theturn
end
  def current_player(board)
  if turn_count(board).even?
   return "X"
  elsif  turn_count(board).odd? 
   return "O" 
  elsif turn_count(board) > 9
   return nil   

 end
end

#def current_player(board)
  #binding.pry
 # if turn_count(board) % 2 == 1
 #  return "O"
 # elsif turn_count(board) % 2 == 0
 #  return "X" 
 # elsif turn_count(board) > 9
 #  return nil

