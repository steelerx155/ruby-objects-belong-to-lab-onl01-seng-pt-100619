require 'pry'
class Artist
  attr_accessor :name
  
  def initialize
    @name = name
  end
  
  binding.pry
  beyonce = Artist.new("Beyonce")
  
  
end  

# define an artist class that has beyonce as a name