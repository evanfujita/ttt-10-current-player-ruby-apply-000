board = ["X", " ", "O", " ", " ", " ", " ", " ", " "]

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
  counter = 0
  turn_count(board)
  if counter.odd? == true
    current_player = "X"
  else    
    current_player = "O"
  end
end
