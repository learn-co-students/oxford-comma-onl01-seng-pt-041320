#array = ["fiddleheads","okra","kohlrabi"]
#array = ["fiddleheads","okra"]

def oxford_comma(array)
 final_item = array[-1]
     array.pop
 
 if array.size > 1

    array.join(", ")
    complete_item = array.join(", ") + ", and #{final_item}"
    return complete_item
  elsif array.size == 1
  first_item = array[0]
    complete_item = "#{first_item}" + " and #{final_item}"
    return complete_item
  else
    return final_item
  end
#  puts array
#  puts complete_item
#  puts reduced_array
end

#oxford_comma(array)