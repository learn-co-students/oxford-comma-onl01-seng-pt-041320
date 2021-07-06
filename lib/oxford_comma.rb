def oxford_comma(array)
  i = array.size
  if i == 1
    array.join
  elsif i == 2
    array.join(" and ")
  else
    array[0..-2].join(", ") + ", and " + array[-1]
  end
end