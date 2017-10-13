# require './person.rb'
# short hand symbol
require_relative 'person'

class Professor < Person  #the < links the Professor class to this person class

# def full_name_with_title  -- one way to do change output
#   "Prof. #{full_name}"
#
# end

# overite methods


#super will call the base method of the same name, but we need to still carry over the same inputs if we want to keep the same functionality
  def initialize(first_name, last_name, field_of_expertise)
    # @first_name = first_name
    # @last_name = last_name
    super(first_name, last_name)
    @field_of_expertise = field_of_expertise

  end

  def full_name
    "Prof. #{super}"  # we always use super, they are place holders, so it will bring in the output of the 1st instance of this method and add it to whatever we are passing in this time
  end

  # def teach(student)
  #   studen.learn
  #   # "do you get it?"  # this only runs/can only be called on professor class
  #
  # end

  def teach(cohort) #check what happens with an arrage
    cohort.each {|student| student.learn } #this will put learn into each
  end

end
