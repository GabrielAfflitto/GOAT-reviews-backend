class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.references :artist, foreign_key: true
      t.string :name
      t.string :year
      t.string :youtube
      t.string :spotify
      t.string :itunes
      t.string :googleplay
      t.string :amazon
    end
  end
end
