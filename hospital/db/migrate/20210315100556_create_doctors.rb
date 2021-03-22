class CreateDoctors < ActiveRecord::Migration[6.1]
  def change
    create_table :doctors do |t|
      t.string :name
      t.integer :age
      t.integer :contact
      t.string :experience
      t.string :specialization
      t.string :timings

      t.timestamps
    end
  end
end
