<<<<<<< HEAD
=======

>>>>>>> 9443c486e4d46399bce6ba0bad18faa8e7dbd096
number_one = 10
number_two = 20

result = number_one + number_two

number_three = 100
number_four = 200

second_result = number_three + number_four

<<<<<<< HEAD
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
=======
def sum(first_number, second_number)
  if first_number < 0 || second_number < 0
    return 0
  end

  puts("first_number: #{first_number}, second_number: #{second_number}")

  first_number + second_number
end

sum(10, 20)
>>>>>>> 9443c486e4d46399bce6ba0bad18faa8e7dbd096
