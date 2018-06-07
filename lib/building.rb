
class Building
  attr_accessor :elevators, :floors

  def initialize(num_elevators = 1, num_floors = 10)
    @elevators = num_elevators
    @num_floors = num_floors
  end
end
