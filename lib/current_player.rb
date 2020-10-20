board = ["X", " ", "O", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 1
  board.each do | moves |
    if moves == "X" || moves == "O"
  counter += 1 
  puts "#{counter}"
end
end
end


def current_player(board)
  turn_count(board)
  if counter.odd? == true
    current_player = "O"
  else    
    current_player = "X"
end
end