class ArtistsController < ApplicationController
  def about
    p params
    @artist = Artist.find(params[:id])
  end
end
