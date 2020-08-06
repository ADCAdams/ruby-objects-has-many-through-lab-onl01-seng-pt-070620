class Doctor 
  
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
  
  def new_appointment(date, patient)
    Appointment.new(name,self,genre)
  end
  
  
  
end