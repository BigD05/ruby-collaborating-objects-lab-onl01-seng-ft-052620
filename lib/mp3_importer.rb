class MP3Importer
attr_accessor :path

def initialize(path)
  @path = path
end 
  def import
    imported_files = self.files
    imported_files.each do |file|
      new_song = Song.new_by_filename(file)
    end
  end

 
end 