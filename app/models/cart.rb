class Cart < ActiveRecord::Base
  has_many :products

  def change
    create_table :cart do |t|
      t.string :name
      t.text :description
      t.float :price
    end
  end
end
