pets = [
  ['murphy', 'bacon'],
  ['fido', 'scraps'],
  ['jimmi', 'steaks']
]

#acces the 1st item on this array
pets [0]

#pull the food for murphy
pets[0][1]

# if we want to return the item 1 in each nest we use map

pets.map { |pet| pet[1] }

# map does not alter the array, it creates a new array instead.

# but if we put an ! after map, then it permanetly changes the values of the original array

# pets.map! { |pet| pet[1] } -- it will change the value of the array to the output of the above code
