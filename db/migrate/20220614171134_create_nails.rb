class CreateNails < ActiveRecord::Migration[6.0]
  def change
    create_table :nails do |t|
      t.string :name
    end
  end
end
