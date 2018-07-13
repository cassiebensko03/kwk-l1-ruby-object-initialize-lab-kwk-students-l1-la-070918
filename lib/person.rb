# person.rb

class Person
  
  attr_accessor :name
  def initialize(name)
    
  @name=name
  
end
end 

person_one = Person.new("Jenna")

puts person_one.name