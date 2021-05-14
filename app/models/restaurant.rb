class Restaurant < ApplicationRecord
  belongs_to :category

  has_many :produtc_categories
  has_many :orders
end
