class Group < ApplicationRecord
  # Validations
  validates :name, presence: true
  validates :description, length: { minimum: 20 }

  # associations
  has_many :products, dependent: :destroy
end
