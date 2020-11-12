class Dose < ApplicationRecord
  belongs_to :ingredient, dependent: :destroy
  belongs_to :cocktail

  validates :description, :cocktail, :ingredient, presence: true
  validates :ingredient, uniqueness: true
end
