
  class School
    
    attr_accessor :roster
    
    def initialize(school, name)
      @name = school_name
      @roster = {}
      
    end 
    
    def add_student(name, grade)
      @roster[grade] = [] if @roster[grade].nil?
      @roster[grade] << name
    end
    
    def grade
      @roster[grade]
    end 
    
    def sort 
      @roster.each do |grade, students|
        students.sort
      end
      @roster
    end 
    
  end 