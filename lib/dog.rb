class Dog

  attr_accessor :name, :breed

  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

end

dog = Dog.new("Fido", "Labrador")
dog.name = "Toro"
puts dog.breed
