class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :disease
      t.string :age

      t.timestamps
    end
  end
end
