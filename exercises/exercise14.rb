a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

arr = a.map { |str| str.split }
arr = arr.flatten
p arr

# it's difficult for me to rename a variable the same name... gotta get used to it I guess