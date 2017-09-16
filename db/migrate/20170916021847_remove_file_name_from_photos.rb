class RemoveFileNameFromPhotos < ActiveRecord::Migration[5.1]
  def change
    remove_column :photos, :file_name
  end
end
