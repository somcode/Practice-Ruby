class Vehicle
  attr_accessor :number_of_wheels

  def initialize(number_of_wheels, type_of_tank, seating_capacity, maximum_velocity)
    @number_of_wheels = number_of_wheels
    @type_of_tank = type_of_tank
    @seating_capacity = seating_capacity
    @maximum_velocity = maximum_velocity
  end

  def make_noise
    "VRRUUMM"
  end

end

tesla_model = Vehicle.new(4, 'electric', 5, 300)
tesla_model.number_of_wheels
tesla_model.number_of_wheels = 5
tesla_model.make_noise
