class Restaurant < ApplicationRecord
  has_many :review

  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :category, presence: true
end
