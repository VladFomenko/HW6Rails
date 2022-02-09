class Product < ApplicationRecord
  belongs_to :shop, optional: true
  validates :title, length: { minimum: 2 }
end
