class Item < ApplicationRecord
  belongs_to :category
  belongs_to :collection
  has_many :shex_items
  has_many :shopping_experiences, through: :shex_items
end
