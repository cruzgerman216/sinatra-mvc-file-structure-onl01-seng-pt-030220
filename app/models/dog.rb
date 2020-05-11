class Dog
  attr_accessor :name, :dog, :age

  @@all = []
  def initialize(name, dog, age)
    @name = name
    @dog = dog
    @age = age
    @@all << self
  end

  def self.all 
    @@all
  end

end
