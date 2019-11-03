require 'pry'
class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @Artist = Artist
  end
  
  binding.pry
  artist = Artist.new("Beyonce")
  
  
  
end  

# define an artist class that has beyonce as a name