# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180410220430) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "albums", force: :cascade do |t|
    t.bigint "artist_id"
    t.string "name"
    t.string "year"
    t.string "spotify"
    t.string "itunes"
    t.string "googleplay"
    t.string "amazon"
    t.index ["artist_id"], name: "index_albums_on_artist_id"
  end

  create_table "artists", force: :cascade do |t|
    t.string "name"
  end

  create_table "reviews", force: :cascade do |t|
    t.bigint "user_id"
    t.string "body"
    t.integer "rating"
    t.bigint "album_id"
    t.index ["album_id"], name: "index_reviews_on_album_id"
    t.index ["user_id"], name: "index_reviews_on_user_id"
  end

  create_table "songs", force: :cascade do |t|
    t.bigint "artist_id"
    t.string "name"
    t.string "year"
    t.string "youtube"
    t.string "spotify"
    t.string "itunes"
    t.string "googleplay"
    t.string "album"
    t.index ["artist_id"], name: "index_songs_on_artist_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "spotify_url"
    t.string "href"
    t.string "uri"
  end

  add_foreign_key "albums", "artists"
  add_foreign_key "reviews", "albums"
  add_foreign_key "reviews", "users"
  add_foreign_key "songs", "artists"
end
