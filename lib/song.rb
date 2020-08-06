class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@all = []
  
  def initialize(name, artist, genre )
    @name = name
    @artist = artist 
    @genre = genre
    @@all << self 
    artist.songs << self
    artist.genres << genre if artist.genres.exclude?(genre)
  end
  
  def self.all 
    @@all 
  end
  
  
  
end