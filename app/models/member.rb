class Member 
  
  attr_accessor :name, :power, :bio 
  @@all = []
  
  def initialize(name, power, bio)
    @name = name 
    @power = power 
    @bio = bio 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.clear 
    @@all = []
  end 
  
end 