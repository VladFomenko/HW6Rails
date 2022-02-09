class Shop < ApplicationRecord
  belongs_to :user, optional: true
  has_many :product
  validates :name, length: { minimum: 2 }

  enum status: { closed: 0, open: 1, blocked: 2 }
end
