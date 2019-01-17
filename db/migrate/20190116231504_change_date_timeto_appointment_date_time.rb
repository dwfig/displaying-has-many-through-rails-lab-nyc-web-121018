class ChangeDateTimetoAppointmentDateTime < ActiveRecord::Migration
  def change
    rename_column :appointments, :date_and_time, :appointment_datetime
  end
end
