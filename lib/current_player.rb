board = ["X", " ", "O", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 1
  board.each do | moves |
    if moves == "X" || moves == "O"
  counter += 1
  end
  end
    if counter > 9
      break
    end
end


def current_player(board)
  if turn_count(board).odd? == true
    current_player = "O"
  else    
    current_player = "X"
end
end