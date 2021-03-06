require 'spec_helper'

describe Parent do

  before(:context) do
    @parent = Parent.new("david",30,"male")
  end


  describe "Initialization" do
    it "is an instance of the Parent class" do
      expect(@parent).to be_instance_of(Parent)
    end
    it "is assigned a name" do
      expect(@parent.name).to eq("david")
    end
    it "is assigned an age" do
      expect(@parent.age).to eq(30)
    end
    it "is assigned a gender" do
      expect(@parent.sex).to eq("male")
    end
  end

end