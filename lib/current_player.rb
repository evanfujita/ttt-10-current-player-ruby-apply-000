board = ["X", " ", "O", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 1
  board.each do | moves |
    if moves == "X" || moves == "O"
  counter += 1 
end
    until counter == 9
    puts "counter"
end
end

def current_player(board)
  if turn_count(board).odd? == true
    current_player = "O"
  else    
    current_player = "X"
end
end