class Kennel

  attr_reader :dogs

  def initialize
    @dogs = []
  end

  def add_dog(dog)
    @dogs << dog
  end

end

class Dog

  attr_accessor :name

end

kennel = Kennel.new

dog1 = Dog.new
dog1.name = "Fido"

dog2 = Dog.new
dog2.name = "Rex"

kennel.add_dog(dog1)
kennel.add_dog(dog2)

puts "There are #{kennel.dogs.count} dogs in the kennel:"
kennel.dogs.each do |dog|
  puts dog.name
end

