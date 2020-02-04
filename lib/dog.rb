class Dog
  
  def name(dogs_name)
     @this_dogs_name = dogs_name
    
  end
  
 def name(dog)
 @this_dogs_name 
end


lassie = Dog.new
lassie.name = "Lassie"
end
puts lassie.name

