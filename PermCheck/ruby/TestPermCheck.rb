require_relative 'PermCheck'
require 'minitest/autorun'

class Test < MiniTest::Test

	def setup
		@perm_check = PermCheck.new
	end

	def test_solution
		assert_equal 1, @perm_check.solution([4,1,3,2])
	end

end
