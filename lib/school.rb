# code here!

class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    if @roster[grade] != nil
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end

# puts @roster[grade]

  def grade(grade)
    @roster[grade]
  end

def sort
  @roster.each{ |k,v| v.sort! }
end

end
