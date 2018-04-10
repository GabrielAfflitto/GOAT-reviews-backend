class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :albums, :songs

end
