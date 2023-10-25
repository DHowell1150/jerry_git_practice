# Student object
#Create a student
# Set their first and last name
# Get their name

class Student
  
  @first_name = ""
  @last_name = ""

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name    
  end

  def name
    return "#{first_name} #{last_name}" 
  end

end

