class Artist 
  
  attr_accessor :name, :songs 
  
  @@all = []
  
  def initialize(name)
    @songs = []
    @name = name
    @all << self 
  end
  def new_song(name, genre)
    Song.new(name,self,genre)
  end
  
  
  
end