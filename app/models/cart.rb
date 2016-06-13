class Cart < ActiveRecord::Base
  has_many :products
  belong_to :account

    create_table :cart do |t|
      t.string :name
      t.text :description
      t.float :price
    end
  end
