def turn_count(board)
  i = 0
  board.each do |square|
    if square != " " then i += 1 end
  end
  return i
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end