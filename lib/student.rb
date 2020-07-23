class Student < User
  attr_accessor :first_name, :last_name
  
  def initialize
    self.class.all << self

end