class PhotoGalleriesController < ApplicationController
  def all
    @artist = Artist.find(1)
    @photos = Photo.where(artist_id: @artist.id)
  end

  def portraits
    @artist = Artist.find(1)
    @photo_gallery = PhotoGallery.where(title: 'Portraits', artist_id: @artist.id).first
    @photos = @photo_gallery.photos.all
  end
end
