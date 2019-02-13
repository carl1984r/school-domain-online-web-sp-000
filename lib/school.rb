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
  roster.each {|k,v| k.sort}
  end
end
