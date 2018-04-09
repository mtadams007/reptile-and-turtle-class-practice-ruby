require_relative "reptile"

class Turtle < Reptile
  attr_accessor :name, :age
  def initialize(name, age)
    super("Cheloniidae", 4)
    @name = name
    @age = age
  end
  def age!
    @age += 1
    "this turtle is #{@age} years old!!!!!!!!"
  end
  def swim
    "I love the water!"
  end
  def self.fun_fact
    fun_facts = ["Turtles also have a lower shell called a ‘plastron’.", "Turtles have existed for around 215 million years", "The largest turtle is the leatherback sea turtle, it can weigh over 900 kg! (2000 lb)", "Many turtle species are endangered.", "Sea turtles have special glands which help remove salt from the water they drink."]
    length = fun_facts.length
    fun_facts[rand(length)]
  end
end

yurtle = Turtle.new('Yurtle', 15)
puts yurtle.age
puts Turtle.fun_fact
puts yurtle.check_limbs
