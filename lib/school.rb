class School
  attr_accessor :grade, :name

  roster => {}
  def initialize(name)
    @name = name
  end

 def add_student(name, grade)
   roster << self
 end




end
