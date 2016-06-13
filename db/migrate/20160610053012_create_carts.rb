class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.text :description
      t.float :price

      t.timestamps null: false
    end
  end
end
