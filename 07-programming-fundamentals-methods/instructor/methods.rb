number_one = 10
number_two = 20

result = number_one + number_two

number_three = 100
number_four = 200

second_result = number_three + number_four

def sum(num1, num2)
  #num1 = 10
  #num2 = 20
  if num1 < 0 || num2 < 0
    return 0
  end

  puts "num1: #{num1} and num2: #{num2}"
  num1 + num2
  #body of the method
  # stuff happens in here

end

sum (10, 20)
