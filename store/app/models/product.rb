class Product < ApplicationRecord

  validates :title, :price, :color, :description, presence: true
  belongs_to :user



end
