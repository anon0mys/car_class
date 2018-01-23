
class Car
  attr_accessor :color,
                :wheel_count

  def initialize
    @color = nil
    @running = nil
    @wheel_count = nil
  end

  def horn
    return "BEEEEEP!"
  end

  def drive(distance)
    return "I am driving #{distance} miles"
  end

  def report_color
    return "I am #{color}"
  end

  def start
    if @running
      puts "BZZZT! Nice try though."
    else
      puts "Starting up"
      @running = true
    end
  end
end

my_car = Car.new
puts my_car.horn
puts my_car.drive(12)
my_car.color = "purple"
puts my_car.report_color
my_car.wheel_count = 18
puts "This sweet ride is sitting on #{my_car.wheel_count} wheels"
my_second_car = Car.new
my_second_car.wheel_count = 2
puts "This sweet ride is sitting on #{my_second_car.wheel_count} wheels"
my_car.start
my_second_car.start
