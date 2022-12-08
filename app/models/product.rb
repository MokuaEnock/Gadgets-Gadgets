class Product < ApplicationRecord

    # Validations
    validates :title, presence: true
    validates :description, length: {minimum: 10}
    validates :price, numericality: {greater_than: 0}
    validates :image_url, presence: true

    # associations
    belongs_to :group
    has_many :reviews, dependent: :destroy
end
