class Appointment 
  
  attr_accessor :name, :appointments, :patients
  
  @@all = []
  
  def initialize(name)
    @appointments = []
    @patients = []
    @name = name
    @@all << self 
  end
  
   def self.all 
    @@all 
  end
  
end