board = ["X", " ", "O", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do | moves |
    if moves == "X" || moves == "O"
  counter += 1
  end
end
end

def current_player(board)
  counter = 0
  while counter < 9
  turn_count(board)
  if counter.even? == true
    current_player = "O"
  else    
    current_player = "X"
  end
end
puts "#{current_player}"
end

def current_player(board)
  while board < 9
  turn_count(board)
  if counter.even? == true
    current_player = "O"
  else    
    current_player = "X"
  end
end
puts "#{current_player}"
end