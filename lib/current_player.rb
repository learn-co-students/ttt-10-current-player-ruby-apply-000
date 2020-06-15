
#turn_count
def turn_count(array)
  counter = 0
  array.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  counter
end

#current_player
def current_player(array)
  if turn_count(array) % 2 == 0
    "X"
  else
    "O"
  end
end

#current player more concise code
#def current_player(array)
#    turn_count(array) % 2 == 0? "X" : "O"
#  end
