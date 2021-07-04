# Method with string as argument. Returns a new, all-caps version only if the string is longer than 10 characters

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Rhone Kerns")
puts caps("Kurt Kerns")

# First tried to gets.chomp instead of passing the argument to the method. Still have to work on the syntax a lot