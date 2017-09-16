class PhotoGallery < ApplicationRecord
  belongs_to :artist
  has_many :photos
end
