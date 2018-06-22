 require 'pry'
 
 board = ["X", " ", " ", "0", " ", " ", " ", "0", " "]
 
 def turn_count(board)
 board.each do |space|
  counter = 0  
   space == "X" && space == "O" 
    return #{counter}  
  counter + 1
 end
end
end
  