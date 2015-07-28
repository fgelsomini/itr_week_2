
class Clothing

  attr_accessor :fabric, :brand

  def initialize(fabric, brand)
    @fabric = fabric
    @brand = brand
  end

  def wear
    puts "You are wearing clothing!"
  end

end

class Jacket < Clothing

  def initialize(fabric, brand)
    super
    puts "I'm initializing"
  end

  def wear
    super
    puts "You are wearing a #{@fabric} jacket!"
  end

end

class Pant < Clothing

  def wear
    puts "You are wearing #{@fabric} pants!"
  end

end

parka = Jacket.new("Goretex","North Face")
puts parka.fabric
puts parka.brand
parka.wear

blazer = Jacket.new("Wool","Polo")
puts blazer.fabric
puts blazer.brand
blazer.wear


