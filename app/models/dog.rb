class Dog
  attr_accessor :name, :breed, :age
  
  @@all = []
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    
    @@all << self
  end
  
  
  class << self
    def all
      @@all
    end
  end
end