class AddColumnNameToCustomer < ActiveRecord::Migration[6.0]
  def change
    add_column :customers, :name, :String
  end
end
