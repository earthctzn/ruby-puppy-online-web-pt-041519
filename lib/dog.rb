require 'pry'
class Dog 
  
  attr_reader :name 
  
  @@all =[]
  
  def initialize(name)
    @name = name
    @@all << self
  end
  binding.pry
  def self.all
    
  end
    
end