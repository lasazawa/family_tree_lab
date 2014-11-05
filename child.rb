require_relative 'grandparent'
require_relative 'parent'

class Child < Parent
  attr_accessor :favColor
  def initialize(name, age, sex, favColor)
    @@favColor = ["pink", "green", "orange"]
    super(name, age, sex)
    @@grandchildren += 1
    @@family << self
  end

  def growUp
    self.age += 1
  end

  def talking
    if self.age < 2
      puts "Wahhh!"
    else
      puts @favColor
    end
  end

end

