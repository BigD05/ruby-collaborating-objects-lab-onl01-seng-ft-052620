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
filename = Artist.new("Black or White")
filename.each do |artist| 
  filename.artist
end 
end 

def artist_name=(name)
  name = self.new
  
end 
    
end 