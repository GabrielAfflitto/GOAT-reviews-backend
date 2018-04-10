class RemoveColumnFromSongs < ActiveRecord::Migration[5.1]
  def change
    remove_column :songs, :amazon, :string
  end
end
