class Cart < ActiveRecord::Base
  has_many :products
  belong_to :account
    end

