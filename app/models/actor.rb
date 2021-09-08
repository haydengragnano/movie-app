class Actor < ApplicationRecord
  belongs_to :movie

  has_many :actors
  validates :first_name, length: { minimum: 2 }
  validates :last_name, length: { minimum: 2 }
  validates :age, numericality: { greater_than: 2 }
  validates :known_for, presence: true
end
