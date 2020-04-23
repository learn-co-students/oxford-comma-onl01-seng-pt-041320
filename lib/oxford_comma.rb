def oxford_comma(array)
if array.size == 1
  array.join
elsif array.size == 2 
  array.join(" and ")
else 
  array[0..-2].join(", ") + ", and " + array[-1] 
  end
end


# def oxford_comma(array)
# if array.size == 1
#   array.join
# elsif array == 2 
#   array.join(" and ")
# elsif array == 3
#   array[0..-2].join(" , " + " and ")
# else 
#   end
 
# end
