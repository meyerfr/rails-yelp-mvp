class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :address, presence: true
  validates :name, presence: true
  validates :category, inclusion: { in: %w(chinese italian japanese french belgian) }, presence: true
  validates :phone_number, uniqueness: true, presence: true
end
