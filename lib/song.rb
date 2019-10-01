class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@genres << Song.genre
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
  
  def self.count
    @@count
  end
  
  def self.genres 
    @@genres.uniq 
  end
  
end