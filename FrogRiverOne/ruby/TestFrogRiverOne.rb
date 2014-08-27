require_relative 'FrogRiverOne'
require 'minitest/autorun'

class Test < MiniTest::Test

  def setup
    @frog_river_one = FrogRiverOne.new
  end

  def test_solution
    assert_equal 6, @frog_river_one.solution(5, [1,3,1,4,2,3,5,4])
  end

end
