class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :titlee
      t.integer :bodye
      t.text :detail

      t.timestamps
    end
  end
end
