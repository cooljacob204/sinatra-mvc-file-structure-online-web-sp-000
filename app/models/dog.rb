class Dog
  attr_reader :name, :species, :age, :all
  
  @@all = []
  
  def initialize(name, species, age)
    @name = name
    @species = species
    @age = age
    @@all << self
  end
end