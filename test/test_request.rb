# test_request.rb
require 'minitest/autorun'

class TestRequest < Minitest::Test

  def setup
    @request = Request.new(2, 8)
  end

  def test_start_floor
    @request.start_floor.must_equal 2
  end

  def test_destination_floor
    @request.destination_floor.must_equal 10
  end
end
