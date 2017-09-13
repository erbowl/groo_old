class CreateRules < ActiveRecord::Migration[5.0]
  def change
    create_table :rules do |t|
      t.string :name
      t.string :description
      t.integer :limit_m
      t.integer :required_level

      t.timestamps
    end
  end
end
