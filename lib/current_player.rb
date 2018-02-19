# SINGLE RESPONSIBILITY PRINCIPLE! I love it 
# Breaking down the behavior of our program into its smallest possible constituents gives us the flexibility we need to take those building blocks and arrange them into new configurations as new goals and problems arrive.

def turn_count(board)
  spaces_taken = 0
  board.each do |board_space|
    if board_space == "X" || board_space == "O"
      spaces_taken += 1 
    end
end

def current_player(board)
  if turn_count(board) % 2 == 0 
    puts "X"
  else
    puts "O"
  end
end