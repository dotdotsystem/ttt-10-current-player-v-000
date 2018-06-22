 require 'pry'
 
board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
 
 def turn_count(board)
 board.each do |space|
  counter = 0  
  if space == "X" || space == "O" 
counter = counter + 1
 end
end
end
  