def turn_count(board)
  counter = 0
  index = 0

  board.each do |spot|
    if spot == "X" || spot == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(some)

  turn_count(some) % 2 == 0 ? "X" : "O"
=begin
  if turn_count(some).even?
    return "X"
  elsif turn_count(some).odd?
    return "O"
  end
=end

end
