# code here!
require 'pry'
class School
  attr_accessor :roster, :name
  attr_writer :grade

def initialize(school)
  @school = school
  @roster = {}
end

def grade(num)
  @grade
  roster[num]
end

def add_student(name, grade)
  (roster[grade] ||= []) << name
  end

  def sort
  roster.sort_by {|a,b| a[0][b]}
  end
end
