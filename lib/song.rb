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
  new_instance = Artist.dd_song_by_filename(filename)
end 

def artist_name=(name)
  new_song = self.(name)
  
  
end 
    
end 