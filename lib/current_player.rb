def turn_count(board)
  count = 0 
  board.each { |ele| count += 1 if ele == "O" || ele == "X"}
  count
end

def current_player(board)
  turn_count(board).even? ? current_player = "X" : current_player = "O"
end