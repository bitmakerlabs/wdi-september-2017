require './class-practice.rb'

fred = Person.new('Fred', 'Ngo') #if we dont assign variable then the class goes into nothing
mina = Person.new('Mina', 'Smith')
natalie = Person.new('Natalie','Fererra')

# puts fred == mina
# puts fred == fred

# puts fred.first_name
# puts fred.full_name

puts mina.full_name

#when calling a reader, dont need the brackets to pass in new value
mina.first_name = 'Joe'
puts mina.full_name

puts fred.greetings
fred.sleep
puts fred.greetings
fred.wake
puts fred.greetings

fred.mutate
