class Cat

  def initialize(name, preferred_food, meal_time)
  @name           = name
  @preferred_food = preferred_food
  @meal_time      = meal_time
  end


  def eats_at
    if @meal_time < 12
      clock = "#{@meal_time} AM"
    elsif @meal_time == 12
      clock = "#{@meal_time} PM"
    else
      clock = "#{@meal_time - 12} PM"
    end
    clock
  end
end

#   def name
#     "#{ @name }"
#   end
# end

fred = Cat.new("Fred", "tuna", 16)
billy = Cat.new("Billy", "chicken", 8)

puts "Fred eats at:"
puts fred.eats_at
puts "Billy eats at:"
puts billy.eats_at
