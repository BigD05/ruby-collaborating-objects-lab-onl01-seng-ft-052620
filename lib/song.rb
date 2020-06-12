class Song 
  attr_accessor :name, :artist, :filename 
  @@all = []
  
  def initialize(name)
    @name = name 
   @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
def self.new_by_filename(filename)
filename = Song.new(name)
end 

def artist_name=(name)
  new_song = self.(name)
  
  
end 
    
end 