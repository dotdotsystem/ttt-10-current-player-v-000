 require 'pry'
 board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

 def turn_count(board)
  counter = 0 
  board.each do |space| 
  if space == "X" || space == "O" 
counter = counter + 1
 end
end
end
  