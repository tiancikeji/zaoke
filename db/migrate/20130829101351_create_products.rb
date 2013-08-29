class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :price
      t.string :description
      t.string :yingyang_value

      t.timestamps
    end
  end
end
