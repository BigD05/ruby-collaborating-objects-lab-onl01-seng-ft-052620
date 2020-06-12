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
new_song = Artist.new("Black or White")
new_song.filename
end 

def artist_name=(name)
  artist = Artist.new(name)
  
end 
    
end 