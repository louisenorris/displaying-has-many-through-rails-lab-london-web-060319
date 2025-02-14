class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def date_format
    appointment_datetime.strftime("%B %d, %Y at %R")
  end
end
