# Write a program called age.rb that asks a user how old they are 
# and then tells them how old they will be in 10, 20, 30 and 40 years.

puts "Example 2:"

puts 'Hello, how old are you? '
age = gets.chomp.to_i

puts 'In 10 years you will be:'
puts age + 10
puts 'In 20 years you will be:'
puts age + 20
puts 'In 30 years you will be:'
puts age + 30
puts 'In 40 years you will be:'
puts age + 40
puts ' '

# Add another section onto name.rb that prints the name of the user 10 times. 
# You must do this without explicitly writing the puts method 10 times in a row. 
puts 'Example 3:'

10.times do
  puts age
end