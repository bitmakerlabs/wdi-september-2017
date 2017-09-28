require_relative 'professor'
require_relative 'student'

albert = Professor.new('Albert', 'Einsteing', 'physics')



jane = Student.new('Jane', 'Doe')
john = Student.new('john', 'doe')
mary = Student.new('Mary', 'Smith')

puts "Joe is knowledge level is #{john.knowledge_level}"



cohort = []
cohort << jane
cohort << john
cohort << mary
