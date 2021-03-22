class RemoveDoctorIdFromPatient < ActiveRecord::Migration[6.1]
  def change
    remove_column :patients, :doctor_id, :integer
  end
end
