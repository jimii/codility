require_relative 'PassingCars'
require 'minitest/autorun'

class Test < MiniTest::Test

  def setup
    @passing_cars = PassingCars.new
  end

  def test_solution
    assert_equal 5, @passing_cars.solution([0,1,0,1,1])
  end

end