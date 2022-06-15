class Addtimestampstonails < ActiveRecord::Migration[6.0]
  def change
    add_column :nails, :created_at, :datetime
    add_column :nails, :updated_at, :datetime
  end
end
