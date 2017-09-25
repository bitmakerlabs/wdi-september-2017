require_relative('pizza') #this is to link the pizza.rb to this file and we can use the relative path



class Pizzeria
  @@store_name = "Super Pizza" #class variable that will appear for each objet regardless
  @@all_pizzas_ordered = []

  def initialize(owner_name)
    @is_open = false
    @stock = 0
    @specifc_owner_name = owner_name
    @pizzas_ordered = [] #new emty database
  end

  def order
    #greeting:
    puts "Welcome to #{@specifc_owner_name}'s #{@@store_name}"
    #ask for size:
    puts 'What size of pizza would you like?'
    size = gets.chomp


    #create a pizza
    new_pizza = Pizza.new(size)
    @pizzas_ordered << new_pizza # database of orders in instance variable
    @@all_pizzas_ordered << new_pizza # also tracking it under the class variable
    new_pizza.bake
    new_pizza.cut

    #decrease stock by 1
    @stock -= 1
    return new_pizza

    #only order if there is stock
    #how many are being ordered
    #size?
  end

  def open
    @is_open = true
  end

  def close
    @is_open = false
  end

  def restock
    if not @is_open  # same as if @is_open == false
      @stock += 5
    else
    puts "must end the pizzeria first"
    end
  end

  def get_pizzas_ordered #instance method
    return @pizzas_ordered

  end

  def self.get_all_pizzas_ordered  #self. is only for class methods using class variables

    return @@all_pizzas_ordered
  end


end



pizzeria = Pizzeria.new("Judy")
pizzeria2 = Pizzeria.new('Sandy')

puts pizzeria.inspect
pizzeria.open
puts pizzeria.inspect
pizzeria.close
puts pizzeria.inspect


puts '-'*33

puts pizzeria2.inspect


pizzeria.restock
puts pizzeria.inspect


puts '-'*33
# my_pizza = pizzeria.order
# puts my_pizza.inspect
puts '-'*33

#
# cool_pizza = pizzeria2.order
# puts cool_pizza.inspect



pizzeria.order
pizzeria.order

pizzeria2.order
pizzeria2.order
pizzeria2.order

puts pizzeria.get_pizzas_ordered.inspect
puts pizzeria2.get_pizzas_ordered.inspect


puts Pizzeria.get_all_pizzas_ordered.inspect # this is how tyo access the value of the class variabled
# always check the part that precedes the .variable as this will let you know what we are calling
