class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :rating
      t.string :place

      t.timestamps
    end
  end
end
