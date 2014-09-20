require_relative 'MissingInteger'
require 'minitest/autorun'

class Test < MiniTest::Test

  def setup
    @missing_integer = MissingInteger.new
  end

  def test_solution
    assert_equal 5, @missing_integer.solution([1, 3, 6, 4, 1, 2])
  end

end
