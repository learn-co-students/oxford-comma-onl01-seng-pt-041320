def oxford_comma(array)
  array.join(", ")
  if array.length <= 2 
    return array.join(" and ")
  elsif array.length == 3
  return array[0..-2].join(", ") + ", and " + array[-1] 
  else array.length > 3
    return array[0..-2].join(", ") + ", and " + array[-1]
end

end

