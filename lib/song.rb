class Song 
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name = name 
   @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
def self.new_by_filename(file)
new_song = Artist.new(file)
new_song.filename
end 

def artist_name=(name_string)
   song_artist = Artist.find_or_create_by_name(name_string)
       @artist = song_artist
      @artist.add_song(self)
  
end 
    
end 