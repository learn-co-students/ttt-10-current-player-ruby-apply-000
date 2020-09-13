
def turn_count(board)
  #establish counters
  turnCounter = 0
  occupiedSpaces = 0
  
  board.each do |index|
    #if the spaces are occupied with X or O, add to returned counter
    if board[turnCounter] == "X"
      occupiedSpaces += 1 
    elsif board[turnCounter] == "O"
      occupiedSpaces += 1
    end
    turnCounter += 1
  end
  return occupiedSpaces
end

def current_player(board)
  #even count means player X
  if turn_count(board).even?
    current_player = "X"
  #odd count means player Y 
  elsif turn_count(board).odd?
    current_player = "O"
  end
  #return the player string 
  return current_player
end
