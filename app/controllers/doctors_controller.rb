class DoctorsController < ApplicationController
  def show
    @doctor = Doctor.find_by(params[:id])
  end

  private

  def doctor_params
    params.require(:doctor).permit(:name)
  end
end
