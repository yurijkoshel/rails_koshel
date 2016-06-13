class Product < ActiveRecord::Base
validates :name, presence: true
  validates :price, numericality: true, length: {minimum:1}
end
