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
  new_instance = self.new(filename) 
end 

def artist_name=(name)
  new_song = self.new(name)
  
  
end 
    
end 