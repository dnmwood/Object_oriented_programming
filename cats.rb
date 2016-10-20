class Cat

  def initialize(name, preferred_food, meal_time)
  @name           = name
  @preferred_food = preferred_food
  @meal_time      = meal_time
  end

  def meow
    "My name is #{@name} and I eat #{@preferred_food} at #{eats_at}"
  end

  def eats_at
    if @meal_time < 12
      clock = "#{ @meal_time }am"
    elsif @meal_time == 12
      clock = "#{ @meal_time }pm"
    else
      clock = "#{ @meal_time - 12 }pm"
    end
  end
end

fred = Cat.new("Fred", "tuna", 18)
billy = Cat.new("Billy", "chicken", 8)

# puts "Fred eats at:"
# puts fred.eats_at
# puts "Billy eats at:"
# puts billy.eats_at
puts fred.meow
puts billy.meow
