class Car

  attr_reader :headlights, :gear

  def start_car (options = {})
    @headlights = options.fetch(:headlights, true)
    @gear = options.fetch(:gear, 1)
  end
end

herbie = Car.new

p herbie.start_car
p herbie.headlights

p herbie.start_car(headlights: false)
p herbie.headlights
