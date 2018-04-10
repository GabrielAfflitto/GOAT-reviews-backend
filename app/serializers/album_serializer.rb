class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :artist, :name, :year, :spotify, :itunes, :googleplay, :amazon

end
