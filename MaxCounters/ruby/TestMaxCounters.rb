require_relative 'MaxCounters'
require 'minitest/autorun'

class Test < MiniTest::Test

  def setup
    @max_counters = MaxCounters.new
  end

  def test_solution
    assert_equal [3, 2, 2, 4, 2], @max_counters.solution(5, [3,4,4,6,1,4,4])
  end

end
