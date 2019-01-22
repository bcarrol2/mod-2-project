class Outfit < ApplicationRecord
  has_many :clothing_outfits
  has_many :pieces, through: :clothing_outfits
  belongs_to :occasion
  belongs_to :user
end
