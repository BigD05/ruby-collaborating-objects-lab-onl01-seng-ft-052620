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
filename = self.new(name)
end 

def artist_name=(name)
  name = self.new(artist_name)
  
end 
    
end 