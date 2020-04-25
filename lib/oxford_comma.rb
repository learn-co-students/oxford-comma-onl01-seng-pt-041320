def oxford_comma(array)
  ["kiwi"]
  if array.length == 1
    array.join
  elsif array.length == 2
    #array.join(" and ")
   # array.insert(1, "and").join(" ")
   "#{array[0]} and #{array[1]}"
  else
   # "#{array[0,,-2].join(", ")}, and #{array[-1]}"
   array[-1].insert(0, "and ")
   array.join(", ")
  end
end
