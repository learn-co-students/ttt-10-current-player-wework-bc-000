def turn_count(board)
  count = 0 
  board.each do |space|
    if space == "O" || space == "X"
      count += 1
    end
  end 
  return count
end 

def current_player(board)
  num = turn_count(board)
  num % 2 == 0 ? "X" : "O"
end 