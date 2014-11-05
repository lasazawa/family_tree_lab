class Grandparent
  attr_accessor :name, :age, :sex
  @@grandchildren = 0
  @@children = 0
  @@family = []
  def initialize(name, age, sex)
    @name = name
    @age = age
    @sex = sex
    @@family << self
  end

  def greet
    puts "Hello #{name}"
  end

  def self.grandchildren
    @@grandchildren
  end

  def self.family
    @@family
  end

  def showFamily
    members = Hash.new()
    @@family.each { |member| }
  end
end

# grandma = Grandparent.new("karen",65,"female")
# grandma.greet
p Grandparent.family