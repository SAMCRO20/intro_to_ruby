def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

# The error occurs on line 6 and 7 because the conditional statement must end and the defined method must end. 
# Inserting 'end' on line 7 should fix the problem, I hope.
# Sweet, I was right!