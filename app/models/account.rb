class Account < ActiveRecord::Base
  belongs_to :user
  has_one :cart
  has_and_belongs_to_many :users

  validates :name, presence: true, length: {minimum:8}
  validates :age, numericality: true, on: :update, length: {in:18..100}

  account = Account.find(1)
end
