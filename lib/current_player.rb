
def turn_count(board)
  counter = 0
  board.each do |board_space|
    if board_space != " "
      counter += 1
    end
  end
  return counter
end


def current_player(board)
  turnCount = turn_count(board)
  if turnCount % 2 == 0
    return "X"
  else
    return "O"
  end
end

