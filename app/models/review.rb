class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, inclusion: { in: (0..5) }, numericality: { only_integer: true }, presence: true
  validates :content, presence: true
  validates :restaurant_id, presence: true
end
