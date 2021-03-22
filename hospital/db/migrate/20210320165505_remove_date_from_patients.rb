class RemoveDateFromPatients < ActiveRecord::Migration[6.1]
  def change
    remove_column :patients, :date, :integer
  end
end
