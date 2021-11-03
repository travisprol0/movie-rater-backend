# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_11_03_170857) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "titles", force: :cascade do |t|
    t.string "actors"
    t.string "awards"
    t.string "country"
    t.string "director"
    t.string "genre"
    t.string "language"
    t.string "metascore"
    t.string "plot"
    t.string "poster"
    t.string "rated"
    t.string "released"
    t.string "runtime"
    t.string "name"
    t.string "kind"
    t.string "writer"
    t.string "year"
    t.string "imdbID"
    t.string "imdbRating"
    t.string "imdbVotes"
    t.string "totalSeasons"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
