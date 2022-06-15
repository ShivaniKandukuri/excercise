class CreateJoinTableShopCustomer < ActiveRecord::Migration[6.0]
  def change
    create_join_table :shops, :customers do |t|
      # t.index [:shop_id, :customer_id]
      # t.index [:customer_id, :shop_id]
    end
  end
end
