class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :date_and_time

      t.timestamps null: false
    end
  end
end
