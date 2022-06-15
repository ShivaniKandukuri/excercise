class CreateLaptopps < ActiveRecord::Migration[6.0]
  def change
    create_table :laptopps do |t|
      t.string :name
      t.integer :gen
      t.integer :cost
    end
  end
end
