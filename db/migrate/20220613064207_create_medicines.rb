class CreateMedicines < ActiveRecord::Migration[6.0]
  def change
    create_table :medicines do |t|
      t.string :name
      t.integer :qty
      t.integer :cost

      t.timestamps
    end
  end
end
