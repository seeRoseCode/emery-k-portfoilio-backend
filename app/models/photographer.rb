class Photographer < ApplicationRecord
  has_many :images
  has_many :models, through: :images
end
