class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@song_count = 0 
  
  def name=(name)
    @name = name 
  end
  
  def artist=(artist)
    @artist = artist 
  end
  
  def genre=(genre)
    @genre = genre
  end
  
  def initialize
    @name = name
    @artist = artist
    @genre = genre
    @@song_count += 1 
  end
  
  def self.count 
    @@song_count
  end
  
end