# code here!
class School

  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if self.roster.include?(grade)
      self.roster[grade] << name
    else
      self.roster[grade] = []
      self.roster[grade] << name
    end
  end

  def grade(grade)
    
end
