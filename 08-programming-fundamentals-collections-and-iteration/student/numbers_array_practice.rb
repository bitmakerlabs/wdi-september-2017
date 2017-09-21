numbers = [1,2,3,4,5,6,7,8,9,10,11,12]

numbers.each do |num_a|
  numbers.each do |num_b|
    answer = num_a * num_b
    print " #{num_a} X #{num_b} = #{answer}"

  end
  puts #this is here to create a line break on the output
end




# another way to write the numbers.each loops
numbers.each { |num_a|
  numbers.each { |num_b|
    answer = num_a * num_b
    print " #{num_a} X #{num_b} = #{answer}" }
  puts
}
