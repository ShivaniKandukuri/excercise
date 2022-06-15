class CreateJoinTablePersonBank < ActiveRecord::Migration[6.0]
  def change
    create_join_table :people, :banks do |t|
      # t.index [:person_id, :bank_id]
      # t.index [:bank_id, :person_id]
    end
  end
end
