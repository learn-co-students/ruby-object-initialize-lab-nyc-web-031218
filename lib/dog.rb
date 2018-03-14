class Dog

def initialize(name, breed = "Mutt")
  @name = name
  @breed = breed
end

def name
@name
end

# def initialize(breed)
#
# end

def breed=(breed)
  @breed = breed
end

def breed
  @breed
end

end


fido = Dog.new("Fido", "Pug")
