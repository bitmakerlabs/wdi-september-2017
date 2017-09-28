require_relative 'person'

class Student < Person

  #overide the initialize class to include knowledge_level for students, but we need to pass in the first name and last name as well on this one as they are linked ot person class. we use super so we dont have the write the variables again. it will linkl to the original initialize mehtod

  def initialize(first_name, last_name)
    super(first_name, last_name)
    @knowledge_level = 0

  end

  def knowledge_level
    @knowledge_level  #this is a reader mehtod
  end

  def learn
    @knowledge_level +=1

  end

  def slack
    @knowledge_level -=1 if @knowledge_level > 0

  end




end
