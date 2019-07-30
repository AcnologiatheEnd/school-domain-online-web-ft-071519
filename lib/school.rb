class School
  attr_reader :roster
  def initialize(school_name)
    @school = school_name
    @roster = {}
  end
  
end
