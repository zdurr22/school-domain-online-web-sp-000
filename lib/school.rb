class School
  attr_accessor :grade, :student

  def roster
    roster = {

    }
  end

  def initialize(name)
    @name = name
  end

 def add_student(name, grade)
   roster << self
 end




end
