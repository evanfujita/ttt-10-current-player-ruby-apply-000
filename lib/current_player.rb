board = ["X", " ", "O", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 1
  board.each do | moves |
    if moves == "X" || moves == "O" && counter < 9
  counter += 1
  end
  end
  puts "#{counter}"
end


def current_player(board)
  if turn_count(board).odd? == true
    current_player = "O"
  else    
    current_player = "X"
end
end