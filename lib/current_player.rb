 require 'pry'
 
board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
 
 def turn_count(board)
 board.each do |space|
  counter = 1  
  if space == "X" || space == "O" 
    return #{counter}  
  counter = counter + 1
 end
end
end
  