class CreateJoinTablesHospitalDoctors < ActiveRecord::Migration[6.0]
  def change
    create_join_table :Hospitals, :Doctors do |t|
      # t.index [:hospital_id, :doctor_id]
      # t.index [:doctor_id, :hospital_id]
    end
  end
end
