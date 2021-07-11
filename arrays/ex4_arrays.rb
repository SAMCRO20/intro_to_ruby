# 1. arr.index(5)
# returns 3
# This is calling arr to give the index of the element 5, since that's the first 5

# 2. arr.index[5]
# NoMethodError (undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>)

# 3. arr[5]
# returns 8
# This calls arr to give the element of index 5