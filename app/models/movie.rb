class Movie < ApplicationRecord
  has_many :actors
  
  validates :title, presence: true
  validates :year, presence: true, numericality: { greater_than: 1895 }
  validates :plot, presence: true, length: { maximum: 500 }
end





 