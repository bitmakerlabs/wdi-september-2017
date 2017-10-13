class Pizza
  #initialize gets the base values started

  def initialize(pizza_size) #we need to pass in a variable in order to track the size of pizza, which is why we put (pizza_size)
    @baked = false
    @slices = 0
    @size = pizza_size
  end

  def bake
    @baked = true
  end

  def cut
    # only slice if pizza is baked
    #add two slices to the pizza
    #@ sign is an instance variable
    if @baked == true  #if @baked is the same as if @baked == true
        @slices +=2
    else
      puts "you need to bake the pizza first"
    end
  end

  def eat
    #check if baked
    #confirm at least 1 slice left to eat
    #-1 total slices
    if @baked && @slices >=1
      @slices -=1

    end

  end

end
# 
# pizza = Pizza.new('large')
# pizza2 = Pizza.new('mediumn')
# pizza3 = Pizza.new('small')
# puts pizza.inspect


# test code should be thrown at the bottom
# apply the method :
# object acted on.method being called
#try the inspect fucntion to give more details >> like irb

# pizza = Pizza.new
# puts pizza.inspect

# pizza.eat
# pizza.cut
# pizza.eat

# pizza.bake
# puts pizza.inspect
#
# 4.times {
# pizza.cut
# puts pizza.inspect}
#
#
# 11.times do
#   pizza.eat
#   puts pizza.inspect
# end


# puts "-"*33

# no bake or cut or eat done on this, illustrates that actions per class will only affect the one object being acted on

# puts pizza2.inspect

# pizza.eat
# puts pizza.inspect
# pizza.eat
# puts pizza.inspect
# pizza.eat
# puts pizza.inspect
# pizza.eat
# puts pizza.inspect
