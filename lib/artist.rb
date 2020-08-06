class Artist 
  
  attr_accessor :name, :songs 
  
  @@all = []
  
  def initialize(name)
    @songs = []
    @name = name
    @all << self 
  end
  
  
  
  
  