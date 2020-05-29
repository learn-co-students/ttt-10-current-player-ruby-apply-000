def turn_count(board)
    counter = 0
    turn_taken = 0

    board.each do |turn|

        if board[counter] == "X" || board[counter] == "O"
            turn_taken += 1
        end
        counter += 1
    end
    return turn_taken
end


def current_player(board)

  if turn_count(board).to_i % 2 == 0
    return "X"
  else
    return "O"
  end
end
