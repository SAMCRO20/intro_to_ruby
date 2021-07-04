# Ask user for a number between 1 and 100 and report back

puts "Please choose any number between 1 and 100"
num = gets.chomp.to_i

case
when 1 <= num && num <= 50
  puts "#{num} is between 1 and 50."
when 51 <= num && num <= 100
  puts "#{num} is between 51 and 100."
else
  puts "Your number wasn't between 1 and 100, which was explicitly stated above."
end