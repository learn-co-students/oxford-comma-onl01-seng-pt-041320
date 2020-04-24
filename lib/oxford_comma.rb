
def oxford_comma(array)
  
  if array.length == 1
    array[0]
  elsif array.length == 2 
    array[1] 
    array.join(" and ")
  else 
    array[array.length-1 ] = "and " << array[array.length-1 ]
    array.join(", ") 
  end
end








# def oxford_comma(array)
#   if array.length==1 
#     puts array[0]
#   else 
#     last=array[array.length-1]
#     array.pop
#     string=array.join(', ') 
#     if array.length==length-1
#       string.concat(" and ")
#     else 
#       string.concat(", and ")
#     end 
#     string.concat(last)
#     puts string
#   end 
# end 
    

# def oxford_comma(array)
  
#   if array.length == 1
#     array[0]
#   elsif array.length == 2 
#     array[1]  + "and"
#   else 
#     array[array.length-1 ] = "and " << array[array.length-1 ]
#     array.join(", ") 
#   end
# end

