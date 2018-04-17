class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :albums, :songs, :image

  def albums
    object.albums.map do |album|
      {id: album.id,
      artist_id: album.artist_id,
      name: album.name,
      year: album.year,
      spotify: album.spotify,
      reviews: album.reviews}
    end
  end

end
