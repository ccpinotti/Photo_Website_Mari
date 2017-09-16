class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :title, null: false
      t.string :description, null: false
      t.integer :price, null: false
      t.string :file_name, null: false
      t.integer :photo_gallery_id

      t.timestamps
    end
  end
end
