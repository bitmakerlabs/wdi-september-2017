class Person

  def initialize(first_name, last_name)
    @first_name = first_name #this is how to store the variable ie saving the state
    @last_name = last_name #these are called instance Variables

    @awake = true
    @mutate = false
  end

  #reader (Getter) - all it does is reads the states
  def first_name
    # return person's first name
    return @first_name
  end

  def last_name
    @last_name
  end

  #Writer - modifies or writes over original state
  #we add an equals
  def first_name=(first_name)
    @first_name = first_name
  end

  def last_name=(last_name)
    @first_name = last_name

  end


  #normal instance method
  def full_name
    "#{@first_name} #{last_name}"
    #can call the  variable directly with @ or call the method inside the class directly last_name
  end

  #boolean changes via behaviour
  def sleep
    @awake = false
  end

  def wake
    @awake = true
  end

  #using ifs inside the
  def greetings
    if @awake
      "Hi, my name is #{full_name}"
    else
      'ZZZzzzZZZzzz'
    end
  end

  def mutate
    @tail = true

  end
end
