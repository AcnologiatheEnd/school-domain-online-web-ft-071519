class School
  attr_reader :roster
  def initialize(school_name)
    @school = school_name
    @roster = {}
  end
  def add_student(name,grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    roster.map do |n,m|
      m.map do |l|
        l.sort
      end
    end
  end
end
