vegetable = ["fiddleheads","okra","kohlrabi"] #sample array

def oxford_comma(array)
    array_length = array.length
    if array_length == 1
      converted_string = array.join
    elsif array_length == 2
        converted_string = array.join (' and ')
    elsif array_length == 3
         converted_string = array[0] + ', ' + array[1] + ', and ' + array[2]
    else
      converted_string = array[0..(array_length-2)].join (', ')
      converted_string = converted_string+ (', and ') + array[-1]
    end
  end

puts oxford_comma(vegetable)