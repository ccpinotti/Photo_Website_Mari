class AddArtistIdToPhotos < ActiveRecord::Migration[5.1]
  def change
    add_column :photos, :artist_id, :integer
  end
end
