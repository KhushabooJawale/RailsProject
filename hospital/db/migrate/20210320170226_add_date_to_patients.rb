class AddDateToPatients < ActiveRecord::Migration[6.1]
  def change
    add_column :patients, :date, :date
  end
end
