class Contact

  @@contacts = [] #class variable to store all the contacts, we will shovel into this array any new contact that is created
  @@next_id = 1000 #let the class keep track of the id # this way ever time we create a class, then the system will create the id # for us


  #we need to create a new method to do the above comment
  def self.create(first_name, last_name, email, notes = 'N/A')
    new_contact = Contact.new(first_name, last_name, email, notes = 'N/A')
    @@contacts <<  new_contact
    return new_contact
    #we call this method using the class name . method name : Contact.create(first_name, last_name, eamil, notes(optional as i can leave this part out))
  end

#class reader
  def self.all
    @@contacts
  end

  def self.find(id)
    #this is the exercise to be completed.
    #itirate through @@contacts,
    #find the sepcific instance denoted by
    #return the specific instance being looked for
  end

  def initialize(first_name, last_name, email, notes = 'N/A')
    @first_name = first_name
    @last_name = last_name
    @email = email
    @notes = notes
    @id = @@next_id # we had to add this to assign unique selector so we can "find" the contact in our contact list which is stored in @@contacts
    @@next_id +=1 # we put this after so that rbuy will increment the next_id class variable for us automatically, if we put in before then it will not increment

  end

  #readers
  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def email
    @email
  end

  def notes
    @notes
  end

  #Writers
  def first_name=(first_name)
    @first_name
  end

  def last_name=(last_name)
    @last_name
  end

  def email=(email)
    @email
  end

  def notes=(notes)
    @notes
  end

  #INSTANCE METHODS
  def full_name
    "#{first_name} #{last_name}" #can use the instance variables as well, they will both work

  end


end

dave = Contact.new('Dave', 'Wong', 'Dave@gmail.com') #notice there is no note yet, it is an optional argument
clark = Contact.new('Clark', 'Kent', 'clark@gmail.com', "testing optional note")
