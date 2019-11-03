require 'pry'
class Artist
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
    @artist = artist
  end
  
  # binding.pry
  beyonce = Artist.new("Beyonce")
  
  
end  

# define an artist class that has beyonce as a name