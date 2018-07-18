class Course
  #class variables
  @@all = []

  #attribute accessors
  attr_accessor :title, :schedule, :description

  # class methods
  def self.all
    @@all
  end
end
