class Doctor 
  
  attr_accessor :name, :patients
  
  @@all = []
  
  def initialize(name)
    @patients = []
    @name = name
    @@all << self 
  end
  
   def self.all 
    @@all 
  end
  
  def appointements
    Appointment.all.select {|appt| appt.doctor == self}
  end
  
  def new_appointment(date, patient)
    Appointment.new(name,self,genre)
  end
  
  
  
end