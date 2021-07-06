names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen'] 
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

# called the each method with the dot operator used on the array of names
# executes the code within the block (can use {} - for one line blocks - or do/end)
# these suckers || are called 'pipes'
# for the block, assign a variable between the pipes and then write the logic to operate on the variable afterwards
# remember to use quotes, not apostrophes, when referring to a variable in a string...