require_relative 'CountDiv'
require 'minitest/autorun'

class Test < MiniTest::Test

	def setup
		@count_div = CountDiv.new
	end

	def test_solution
		assert_equal 3, @count_div.solution(6, 11, 2)
	end
	
end