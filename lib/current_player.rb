board = ["X", " ", "O", " ", " ", "X", " ", " ", " "]

def turn_count(board)
  counter = 1
  board.each do | moves |
    if moves == "X" || moves == "O"
  counter += 1
  end
end
  return counter
end

def current_player(board)
  counter = turn_count(board)
  if counter.odd? == true
    current_player = "X"
  else    
    current_player = "O"
  end
  return current_player
end
