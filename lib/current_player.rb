board = ["X", " ", "O", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  board.each do | moves |
    if moves == "X" || moves == "O" && counter < 9
  counter += 1
  end
  end
  puts "#{counter}"
end


def current_player(board)
  counter = 1
  if counter.even? == true
    current_player = "O"
  else    
    current_player = "X"
end
  puts "#{counter}"
end