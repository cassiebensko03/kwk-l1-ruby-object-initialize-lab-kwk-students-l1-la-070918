# dog.rb
class Dog
  
  attr_accessor :name, :breed
  def initialize(name, breed)
    
  @name=name
  
  @breed=breed
  
end
end 
dog_one = Dog.new("Stan", "Mutt")

puts dog_one.name
puts dog_one.breed