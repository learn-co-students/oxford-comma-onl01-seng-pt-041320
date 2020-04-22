def oxford_comma(array)
array_length = array.length
  if array_length == 1
    array.join
  elsif array_length == 2
    array.join(" and ")
  elsif array_length >= 3
    pop_elem = array.pop
    array << "and #{pop_elem}"
    array.join(", ")
  end
end


# def oxford_comma(array)
#   if array.length > 2
#     array.insert(-2, ", and")
#   elsif array.length == 2
#       array.join(" and ")
#   else
#         array.join
#     end
# end
#
# # def oxford_comma(array)
# #   if array.size > 2
# #     postion = array.pop
# #       array.push(" and #{postion}")
# #       array.join(", ")
# #   elsif array.size == 2
# #     postion = array.pop
# #       array.push(", and #{postion}")
# #       array.join
# #   else
# #     array.size == 1
# #       array.join
# #   end
# # end
#
# # array = ["kiwi", "durian", "starfruit"]
#
#
#
# array.push(" and # ")
#     puts "kiwi, durian"
# }
# #
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#








#   if stock < 1
#   puts "Sorry we are out of stock!"
# elsif stock == 10
#   puts "You get a special discount!"
# else
#   puts "Thanks for your order!"
#   end
#end

# def oxford_comma(array)
#   array.join(" and ")
#   end
#
# def oxford_comma(array)
#   array.size - 1
# end
