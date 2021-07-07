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


#   def oxford_comma(array)
#     if array.size == 1 
#       array.join
#     elsif array.size == 2
#       array.join(" and ")
#     elsif array.size >= 3
#       array[-1] = "and " << array[-1]
#       array.join(", ")
#     else 
#       array.join
#   end
# end

#instructions
#using the split method that creates a string in a array


def oxford_comma(array)
    #first failure -- 1-element array["Kiwi"]
    if array.length == 1
      array.join
    # second failure - expect ["kiwi", "durian"] to eq["Kiwi and durian"]
    elsif array.length == 2
      #array.join(" and ")
       #array.insert(1, "and ").join(" ")
      "#{array[0]} and #{array[1]}"
   # third failer "Kiwi, durian, and starfruit"
    else
      #array.length == 3
    #   "#{array[0..-2].join(", ")}, and #{array[-1]}"
        array[-1].insert(0, "and ")
        array.join(", ")
   end
end
