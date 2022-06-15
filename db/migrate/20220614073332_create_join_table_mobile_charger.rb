class CreateJoinTableMobileCharger < ActiveRecord::Migration[6.0]
  def change
    create_join_table :mobiles, :chargers do |t|
      # t.index [:mobile_id, :charger_id]
      # t.index [:charger_id, :mobile_id]
    end
  end
end
