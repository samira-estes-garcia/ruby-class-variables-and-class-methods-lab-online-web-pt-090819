class Song 
  
  attr_accessor :name, :artist, :genre 
  
  def initialize
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def name=(name)
    @name = name 
  end
  
  def artist=(artist)
    @artist = artist 
  end
  
  def genre=(genre)
    @genre = genre
  end
  
end