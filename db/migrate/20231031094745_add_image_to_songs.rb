class AddImageToSongs < ActiveRecord::Migration[7.0]
  def change
    add_column :songs, :image, :string
  end
end
