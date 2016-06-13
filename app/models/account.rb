class Account < ActiveRecord::Base
  belongs_to :user
  has_one :cart

  validates :name, presence: true, length: {minimum:8}
  validates :age, numericality: true, on: :update, length: {in:18..100}
end
