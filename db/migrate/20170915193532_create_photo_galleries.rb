class CreatePhotoGalleries < ActiveRecord::Migration[5.1]
  def change
    create_table :photo_galleries do |t|
      t.string :title, null: false
      t.integer :artist_id, null: false

      t.timestamps
    end
  end
end
