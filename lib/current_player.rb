def current_player(board)
  turn_count(board)%2 == 0 ? "X" : "O"
end

def turn_count(board)
  turn = 0
  board.each do |move|
    if move == "X" || move == "O"
      turn += 1
    end
  end
  return turn
end
