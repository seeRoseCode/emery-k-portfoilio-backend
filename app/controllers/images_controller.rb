require 'google_drive'
session = GoogleDrive::Session.from_config("config.json")

class ImagesController < ApplicationController

  session.files.each do |file|
    p file.title
  end


end
