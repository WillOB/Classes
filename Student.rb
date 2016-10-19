class Student

  attr_accessor :name, :id, :age
  attr_reader :courses

  def initialize(name, id, age)
    @name = name
    @id = id
    @age = age
    @courses = []
  end

  def add_course(course_info)
    courses.push(course_info)
  end

  def gpa
    if courses.length == 0
      return 0
    end
      sum = 0
    courses.each do |course|
      sum += course.gpa
    end

    return sum / courses.length
  end
end
