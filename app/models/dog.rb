class Dog
  attr_reader :name, :species, :age
  
  @@all
  
  def initialize(name, species, age)
    @name = name
    @species = species
    @age = age
  end
end