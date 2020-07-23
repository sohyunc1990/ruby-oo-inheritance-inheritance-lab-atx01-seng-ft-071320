class Student < User
  attr_accessor :first_name, :last_name
  @@all = []
  
  def initialize
    self.class.all << self
  end

end