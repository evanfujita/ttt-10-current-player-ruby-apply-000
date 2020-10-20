board = ["X", " ", "O", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  board.each do | moves |
    if moves == "X" || moves == "O"
  counter += 1
  end
end


def current_player(board)
  counter = 1
  while counter < 9
  turn_count(board)
  if counter.even? == true
    current_player = "O"
  else    
    current_player = "X"
  end