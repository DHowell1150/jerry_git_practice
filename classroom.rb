## Class Room Objects

# create a classroom object 
# Add students
# Remove students
# Get student count

class Classroom
  students = []

  def initialize
    @students = []
  end

  def add_student(student)
    @students.push(student)
  end

  def remove_student(student)
    @students.pop(student)
  end

  def student_count
    @students.size
  end
end