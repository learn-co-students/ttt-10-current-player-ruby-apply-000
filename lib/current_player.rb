def turn_count(board)
counter = board.count("X") + board.count("O")
end

def current_player(board)
if turn_count(board)%2 == 0
  "X"
else
  "O"
end
end
