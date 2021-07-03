name = 'Somebody Else'

def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end

print_full_name 'Peter', 'Parker'
print_full_name 'Professor', 'Xavier'
print_full_name 'Kim', 'Possible'
puts 

total = 0
[1, 2, 3].each { |number| total += number }
puts total
puts ' - the sum of 1, 2, and 3'

# total = 0
# [1, 2, 3]. each do |number|
#   total += number
# end
# puts total 

a = 5

3.times do |n|
  a = 3
end

puts a 
puts ' - 3 written three times'

arr = [4, 5, 6]

for i in arr do
  b = 5
end

puts b 
puts ' - this is the variable b'

# Different types of variables
# constant declaration must be all caps
MY_CONSTANT = 'This is available throughout my app.'

# global variable declaration (Rubyists avoid) starts with $
$my_var = 'I am also available throughout your app.'

# class variable declaration (accessible by instances of your class, as well as the class itself)
# denoted by @@
@@instances = 0

# instance variable declaration
# available throughout the current instance of hte parent class.
# can cross some scope boundaries, but not all of them
@var - 'I am available throughout the current instance of the this class.'

# local variable declaration
# most common, lower.case, obey all scope boundaries
var = 'I must be passed around to cross scope boundaries.'