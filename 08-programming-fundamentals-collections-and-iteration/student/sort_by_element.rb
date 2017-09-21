pets = [
  'murphy',
  'scrap',
  'jimmi',
  'egon',
  'ray'
]


pets.each { |pet| puts pet }

puts
puts pets.sort  #sorts alphabetical

puts
puts pets.sort_by { |pet| pet.length  } #sorts by length

puts
puts pets.sort_by { |pet| pet.length}.reverse  #sorts by length and then reverse




# # Iteration
# # .sort_by / sorts elements
# last_names = ['Cox', 'Ambalakarar', 'Khan',  'Chang']
# names_sorted_by_length = last_names.sort_by do |name|
#   name.length
# end
# names_sorted_by_length # ["Cox", "Khan", "Chang", "Ambalakarar"]
