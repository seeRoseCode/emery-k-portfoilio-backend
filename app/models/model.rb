class Model < ApplicationRecord
  has_many :images
  has_many :photgraphers, through: :images
end
