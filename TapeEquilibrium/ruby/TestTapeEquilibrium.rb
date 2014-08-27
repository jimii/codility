require_relative 'TapeEquilibrium'
require 'minitest/autorun'

class Test < MiniTest::Test

	def setup
		@tape_equilibrium = TapeEquilibrium.new
	end

	def test_solution
		assert_equal 1, @tape_equilibrium.solution([3,1,2,4,3])
	end

end
