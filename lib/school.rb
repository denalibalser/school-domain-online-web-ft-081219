require 'pry'

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

    roster.each do |key, value|

      if key == level
        students << value
        binding.pry
      end
    end
   students
  end
end
