board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do | counter |
  puts "#{counter}"
  counter += 1 
end
end

def current_player(board)
  if turn_count(board).even == true
    current_player = "O"
  elsif turn_count(board).odd == true
    current_player = "X"
end
end
  