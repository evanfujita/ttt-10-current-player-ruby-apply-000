board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do | counter |
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
  
  
def current_player(board)
  board.to_i
  if board.even == true
    current_player = "O"
  elsif board.odd == true
    current_player = "X"
end
end