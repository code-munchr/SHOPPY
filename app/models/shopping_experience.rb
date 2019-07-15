class ShoppingExperience < ApplicationRecord
  has_many :shex_items
  has_many :items, through: :shex_items
end
