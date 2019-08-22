class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, level)
    roster[level] ||= []
    roster[level] << student
  end

  def grade(level)
    students = []
    roster.each do |level, student|
      if level == level
        students << student
      end
    end
   students
   binding.pry    
  end

end
