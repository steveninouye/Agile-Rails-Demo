class Cart < ApplicationRecord
  # "dependent: :destroy" will destroy all records that belongs to Cart
  has_many :line_items, dependent: :destroy
end
