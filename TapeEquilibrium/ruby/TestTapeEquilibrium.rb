require_relative "TapeEquilibrium"

test = TapeEquilibrium.new
puts "Should return 1"
puts "Returns: #{test.solution([3, 1, 2, 4, 3])}"
