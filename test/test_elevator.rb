# test_elevator.rb
require 'minitest/autorun'

class TestElevator < Minitest::Test
  def setup
    @elevator = Elevator.new(5)
  end

  def test_exceed_top_floor
    @elevator.current_floor.must_be :<=, 10
  end

  def test_preceed_bottom_floor
    @elevator.current_floor.must_be :>, 0
  end
end
