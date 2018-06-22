 require 'pry'
 board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

 def turn_count(board)
  counter = 0 
  board.each do |space| 
  if space == "X" || space == "O" 
    puts #{counter}
counter = counter + 1
binding.pry
 end
end
end
  