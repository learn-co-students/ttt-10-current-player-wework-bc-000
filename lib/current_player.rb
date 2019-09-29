def turn_count (board)
  turncount = 0
  board.each do |spaces|
   if spaces != " "
     turncount += 1
   end
  end
  return turncount
end

def current_player (board)
  result = turn_count (board)
  #result is using board array values 0-8 so I'm adding +1
  result += 1
  result = result.odd?
  result ? "X" : "O"
end

# result.odd? ? return "X" : return "O" - possible to combine this into 1 line?


#   if result.odd?
#    return "X"
#  else
#    return "O"
#  end
