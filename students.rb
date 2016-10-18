require './Student'

hans = Student.new("Hans", 12343, 16, 1.2)
gina = Student.new("Gina", 35893, 17, 3.4)
walter = Student.new("Walter", 93726, 17, 3.5)
archie = Student.new("Archie", 62984, 16, 2.2)
thelma = Student.new("Thelma", 43099, 16, 2.9)

def summary(student)
  return "#{student.name}  ID: #{student.id}, Age: #{student.age}, GPA: #{student.gpa}"
end

puts summary(hans)
puts summary(gina)
puts summary(walter)
puts summary(archie)
puts summary(thelma)
