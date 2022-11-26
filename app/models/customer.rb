class Customer < ApplicationRecord
  validates :full_name, :phone, presence: true
  has_one_attached :image
end
