class Cat

  def initialize(name, preferred_food, meal_time)
  @name           = name
  @preferred_food = preferred_food
  @meal_time      = meal_time
  end


  def eats
    @meal_time
  end

  def name
    "#{ @name }"
  end
end

fred = Cat.new("Fred", "tuna", 16)
billy = Cat.new("Billy", "chicken", 12)

puts fred.eats
puts billy.eats
