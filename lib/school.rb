class School

  def roster
    @roster = {

    }

  end

  def initialize(name)
    @name = name

  end

 def add_student(name, grade)
   @@roster[grade] = []
   @@roster[grade] << name
 end



end
