last_names = ['Cox', 'Ambalakarar', 'Khan',  'Chang']
names_that_start_with_c = last_names.select do |name|
  name.chars.first == 'C'
end
names_that_start_with_c # ["Cox", "Chang"]
