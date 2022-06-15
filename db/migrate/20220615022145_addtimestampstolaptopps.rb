class Addtimestampstolaptopps < ActiveRecord::Migration[6.0]
  def change
    add_column :laptopps, :created_at, :datetime
    add_column :laptopps, :updated_at, :datetime
  end
end
