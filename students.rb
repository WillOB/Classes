require './Student'
require './CourseInfo'

hans = Student.new("Hans", 12343, 16)
gina = Student.new("Gina", 35893, 17)
walter = Student.new("Walter", 93726, 17)
archie = Student.new("Archie", 62984, 16)
thelma = Student.new("Thelma", 43099, 16)

def summary(student)
  return "#{student.name}  ID: #{student.id}, Age: #{student.age}"
end

puts summary(hans)
puts summary(gina)
puts summary(walter)
puts summary(archie)
puts summary(thelma)

math = CourseInfo.new("Math", 1.2)
eng = CourseInfo.new("English", 1.4)
gym = CourseInfo.new("Gym", 1.3)

hans.add_course(math)
hans.add_course(eng)
hans.add_course(gym)

print hans.gpa
