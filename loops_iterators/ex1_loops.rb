# Output should be: [1, 2, 3, 4, 5]
# each always returns the original array/array called on

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end