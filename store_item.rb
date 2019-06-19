# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.


# #face_foundation = {
#  :brand => "Mac", 
#   :name => "Striboli", 
#   :shade => "Beige",
#   :number => "42"

# }


# The foundation I use is from Mac which called Striboli, shade Beige and also here is the number 42, Try it.

 #p "The foundation I use is from #{face_foundation[:brand]} which is called #{face_foundation[:name]}, shade #{face_foundation[:shade]} and here is the number #{face_foundation[:shade]}, Try it." 

#  face_foundation = {
#   brand: "Mac", 
#   name: "Striboli", 
#   shade: "Beige",
#   number: "42"

# }


class FaceFoundation

  def initialize(brand, name, shade, number)
    @brand = brand
    @name = name
    @shade = shade
    @number = number

  end

  
 def

  def print_info
    "The foundation I use is from #{@brand} which is called #{@name}, shade #{@shade} and here is the number #{@number}. Try it."
  end 
end 

 first_foundation = (FaceFoundation.new("Mac", "Striboli", "Beige", "number"))

p first_foundation.print_info








