class Course
  #class variables
  @@all = []

  #attribute accessors
  attr_accessor :title, :schedule, :description

  # class methods
  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
  end
end
