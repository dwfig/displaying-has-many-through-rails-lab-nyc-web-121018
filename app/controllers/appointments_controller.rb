class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find(params[:id])
    @doctor = Doctor.find(@appointment.doctor_id)
    @patient = Patient.find(@appointment.patient_id)
  end

  def index
    raise ActionController::RoutingError.new('Not Found')
  end


end
