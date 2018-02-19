def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O" then
      counter += 1 
    end
  end
  return counter
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0 then
    return "X"
  else
    return "O"
  end
end
