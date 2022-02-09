class User < ApplicationRecord
  has_one :shop
  validates :first_name, :last_name, length: { minimum: 2 }
end
