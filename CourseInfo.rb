class CourseInfo

  attr_accessor :name, :weight

  def initialize(name, gpa, weight = 1)
    @name = name
    @gpa = gpa
    @weight = weight
  end

  def gpa
    weight * @gpa
  end

end
