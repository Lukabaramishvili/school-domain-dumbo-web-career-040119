require 'pry'
class School
  
  attr_accessor :name, :grades 
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student
    binding.pry
  end 
  
  def roster
    @roster
  end
 

  
end 
