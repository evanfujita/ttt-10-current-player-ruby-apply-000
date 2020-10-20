board = ["X", " ", "O", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  board.each do | moves |
    if moves == "X" || moves == "O" && counter < 9
  counter += 1
  end
  end
end


def current_player(board)
  counter = 1
  turn_count(board)
  if counter.even? == true
    current_player = "O"
  else    
    current_player = "X"
end
end