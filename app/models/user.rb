class User < ActiveRecord::Base
  has_one :account
  has_and_belongs_to_many :account
end
