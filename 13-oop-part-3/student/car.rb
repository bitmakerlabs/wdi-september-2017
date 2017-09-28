class Car #use load 'car.rb' in irb to run the class

  @@default_color = 'green' # class variables

  def initialize(owner)
    @color = @@default_color # assigns class variable value to @color
    @owner = owner
    @broken = false

  end

  def self.default_color=(default_color)
    @@default_color = default_color
    #this will be a writer to modify the default color -- .self will be a class method, this will always be the case if it has .self then it is class method
    #if it does not have .self, then it will be a instance variables
  end

  #readers!!!!! need this to access the value of instance variables
  def self.default_color
    @@default_color
  end

  def color
    @color
  end

  #writer, as this def will overwrite the value of color
  def color=(color)
    @color = colour
  end

  def crash(another_car = nil)
    @broken = true

    if another_car
      another_car.crash
    end

  end

end
