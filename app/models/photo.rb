class Photo < ApplicationRecord
  has_attached_file :file, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :file, content_type: /\Aimage\/.*\z/

  belongs_to :photo_gallery, optional: true
  belongs_to :artist, optional: true
end
