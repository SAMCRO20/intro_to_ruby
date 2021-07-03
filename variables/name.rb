# Write a program called name.rb that asks the user to type in their name
# and then prints out a greeting message with their name included.

puts "Example 1:"
puts 'Hi, what is your name?'
name = gets.chomp
puts "Thank you, #{name}. It's a pleasure to meet you!"

puts ' '

# Modify name.rb again so that it first asks the user for their first name, 
# saves it into a variable, and then does the same for the last name. 
# Then outputs their full name all at once.

puts 'Example 4:'

puts 'What is your first name?'
first_name = gets.chomp
puts 'Thanks ' + first_name + '! Now, what is your last name?'
last_name = gets.chomp
puts 'So, your full name is ' + first_name + ' ' + last_name + '.'