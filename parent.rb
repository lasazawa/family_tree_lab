require_relative 'grandparent'

class Parent < Grandparent
  def initialize(name, age, sex)
    super(name, age, sex)
    @@children += 1
    @@family << self
  end
end

