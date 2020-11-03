class Patient
  attr_accessor :name

  @@all = []

  def self.all
    @@all
  end

  def new_appointment(date,doctor)
    Appointment.new(date,self,doctor)
  end

  def appointments
    Appointment.all.select {|appt| appt.patient == self}
  end

  def doctors

  end

end
