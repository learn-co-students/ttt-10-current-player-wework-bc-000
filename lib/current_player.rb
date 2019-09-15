

def turn_count(board)
  iterator = 0
  board.each do |space|
    if space != " "
      iterator += 1
    else
      # do nothing
    end
  end
  return iterator
end




def current_player(board)
  count = turn_count(board)
  
  if count.odd?
    'O' # returns this token
  else
    'X' # returns this token instead
  end
end
