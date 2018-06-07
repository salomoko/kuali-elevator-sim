
class Elevator
  attr_accessor :current_floor, :door_opened?

  def initialize(floor_number, kka)
    @current_floor = floor_number
    @door_opened? = door_state
  end
end
