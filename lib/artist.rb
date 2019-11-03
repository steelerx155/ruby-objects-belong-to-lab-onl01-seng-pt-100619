require 'pry'
class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
end  
  # binding.pry
  beyonce = Artist.new("Beyonce")
  Artist.name
  


# define an artist class that has beyonce as a name