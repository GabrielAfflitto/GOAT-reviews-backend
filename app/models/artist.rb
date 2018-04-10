class Artist < ApplicationRecord
  has_many :songs
  has_many :albums

  # iterate over array of artists in rails console and seed the database

end
