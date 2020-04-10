# Define display_board that accepts a board
# and prints out the current state.
def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(x)
  puts "   |   |   "
  puts "-----------"
  puts "   | x |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(O)
  puts " O |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
