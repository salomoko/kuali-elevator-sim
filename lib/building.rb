
class Building
  attr_accessor :elevators, :floors

  def elevators
    @elevators || 1
  end

  def floors
    @floors || 1
  end
end
