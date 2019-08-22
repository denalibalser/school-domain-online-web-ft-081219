class School

  @@roster = {}

  def initialize(name)
    @name = name
    @@roster << add_student
  end

  def add_student(name, grade)
    @@roster << [:grade] = "#{name}"
  end

end
