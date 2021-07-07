require "pry"

# def oxford_comma(array)
#   array.join(' and ') if array.size < 3
#   array[-1] = "and " + array[-1]
#   array.join(', ')
  
# end



  def oxford_comma(array)
  if array.length == 1
     return converted_string = array.join  
   elsif array.length == 2
     return converted_string = array.join(' and ')  
   else
     #adds "and" to last position in array
     array[-1].insert(0,"and ") 
     
     #adds ","and converts it to string ""
     return array.join(", ")
   end
end

# converted_string = array[0..(array_including-2)].join (', ')  
      # converted_string = converted_string + (', and ') + array[-1]  