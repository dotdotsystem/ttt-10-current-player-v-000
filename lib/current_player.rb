 require 'pry'
 

 
 def turn_count(board)
 board.each do |space|
  counter = 0  
  if space == "X" && space == "O" 
    return #{counter}  
  counter = counter + 1
 end
end
end
  