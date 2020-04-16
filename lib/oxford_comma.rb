require "pry"






# def oxford_comma(array)
#   #var1 = "hello"
#   #binding.pry
#   #var2 = "Goodbye"
#   if array.length == 1
#     array.join
#   elsif array.length == 2
#     array.join(" and ")
#   elsif array.length == 3
#     array.join <<  " , " + "and" 
#   else
#       array.join    
#   end
# end



  def oxford_comma(array)
    if array.size == 1 
      array.join
    elsif array.size == 2
      array.join(" and ")
    elsif array.size >= 3
      array[-1] = "and " << array[-1]
      array.join(", ")
    else 
      array.join
  end
end