class Restaurant < ApplicationRecord
  belongs_to :category

  has_many :produtc_categories
  has_many :orders

  validates :name, :deliver_tax, :city, :neighborhood, :street, :number, presence: true
end
