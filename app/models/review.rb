class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, :rating, presence: true
  validates_associated :restaurant
  validates :rating, inclusion: { in: 0..5 }, numericality: { only_integer: true }
end
