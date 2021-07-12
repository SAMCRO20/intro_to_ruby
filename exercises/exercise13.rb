# 1. Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.
puts "1."
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |a| a.start_with?('s') }
puts arr


# 2. Then recreate the arr and get rid of all of the strings that start with "s" or starts with "w".
puts "2."

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |a| a.start_with?("s", "w")}
puts arr