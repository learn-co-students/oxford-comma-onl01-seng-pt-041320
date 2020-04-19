# def oxford_comma(array)
#   result = array.join
  
# end

# def oxford_comma(array)
#   result = array.join(" and ")
# end

# def oxford_comma(array)
  
#   word = array.pop 
#   result = array.join(" , ") << " and " + word
 
# end

def oxford_comma(array)
  if array.length == 1 
     result = array.join
  elsif array.length == 2 
     result = array.join(" and ")  
  elsif array.length >= 3
       word = array.pop
       array.join(", ") << ", and " + word

  end
    
end