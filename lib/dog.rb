
class Dog
def name=(dogs_name)
  @this_dogs_name = dogs_name
end
def name
  @this_dogs_name
end
end
class Dog
  def bark
  puts "woof!"
end
end
dogs_name = Dog.new
dogs_name.name= "Fido"

dogs_name.name

dogs_name.bark