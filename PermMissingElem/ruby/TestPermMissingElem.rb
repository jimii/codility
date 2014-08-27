require_relative 'PermMissingElem'
require 'minitest/autorun'

class Test < MiniTest::Test

	def setup
		@perm_missing_elem = PermMissingElem.new
	end

	def test_solution
		assert_equal 4, @perm_missing_elem.solution([2,3,1,5])
	end

end
