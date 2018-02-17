def turn_count(board)
  notEmpty = board.select do |cell|
    cell != " "
  end
  notEmpty.size
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end