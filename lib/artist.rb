require 'pry'
class Artist
  attr_accessor :name
  
  def initialize(name)
    @name= name
  end
  binding.pry
  beyonce = name.new("Beyonce")
  
  
  
end  

# define an artist class that has beyonce as a name