arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select { |a| a % 2 != 0 }

puts new_arr
# multi-line
# arr.select do |a|
#   a % 2 != 0
# end 