class AddAlbumToReviews < ActiveRecord::Migration[5.1]
  def change
    add_reference :reviews, :album, foreign_key: true
  end
end
