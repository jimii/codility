require_relative 'MinAvgTwoSlice'
require 'minitest/autorun'

class Test < MiniTest::Test

  def setup
    @min_avg_two_slice = MinAvgTwoSlice.new
  end

  def test_solution
    assert_equal 1, @min_avg_two_slice.solution([4,2,2,5,1,5,8])
  end

end
