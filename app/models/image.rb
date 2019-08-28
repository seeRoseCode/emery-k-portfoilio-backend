require 'google-drive'


class Image < ApplicationRecord
  belongs_to :photographer
  belongs_to :model


end
