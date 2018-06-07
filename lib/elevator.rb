
module Mode
   MAINTENANCE = 0
   FUNCTIONAL = 1
end

module DoorStatus
   CLOSED = 0
   OPEN = 1
end

class Elevator
  attr_accessor :current_floor, :door_state, :trips, :mode

  def initialize(floor_number)
    @current_floor = floor_number
    @door_state = door_state
    @mode = mode
  end

  def mode
   @trips < 100 : Mode::FUNCTIONAL ? Mode::MAINTENANCE
  end

  def door_state
   @current_floor : DoorStatus::CLOSED ? DoorStatus::OPEN
  end

end
