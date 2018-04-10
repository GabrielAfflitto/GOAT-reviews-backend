class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.references :artist, foreign_key: true
      t.string :name
      t.string :year
      t.string :spotify
      t.string :itunes
      t.string :googleplay
      t.string :amazon
    end
  end
end
