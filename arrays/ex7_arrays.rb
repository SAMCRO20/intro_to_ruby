# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

a = [1, 'Cole', 3.141592653, 'pi', 2.7181281828, 'e']
a.each_with_index { |val, idx| puts "The index of #{idx} has the value of #{val}."}