class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.integer :price
      t.string :color
      t.text :description

      t.timestamps
    end
  end
end
