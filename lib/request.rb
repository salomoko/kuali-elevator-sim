
class Request
  attr_accessor :start, :destination, :trips

  def initialize(start_floor, destination_floor)
    @start = start_floor
    @destination = destination_floor
  end

  def floors_passed_count
    @passed_floors = abs(@start + @destination_floor)
  end

  def trip_counter
    @trips = increment_counter() if @destination == Elevator.new(@destination_floor)
  end

end
