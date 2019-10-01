class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@song_count = 0 
  
  def name=(name)
    @name = name 
  end
  
  def initialize
    @@song_count += 1 
  end
  
  def self.count 
    @@song_count
  end
  
end