require_relative 'FrogJmp'
require 'minitest/autorun'

class Test < MiniTest::Test

	def setup
		@frog_jmp = FrogJmp.new
	end

	def test_solution
		assert_equal 3, @frog_jmp.solution(10,85,30)
	end

end
