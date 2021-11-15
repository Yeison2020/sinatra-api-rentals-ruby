# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_11_15_142546) do

  create_table "cities", force: :cascade do |t|
    t.string "name"
    t.integer "state_id"
  end

  create_table "hotels", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.integer "allowed_people_room"
    t.integer "room_amount"
    t.integer "price"
    t.boolean "room_availables", default: false
    t.integer "review_id"
    t.integer "city_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "motels", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.integer "allowed_people_room"
    t.integer "room_amount"
    t.integer "price"
    t.boolean "room_availables", default: false
    t.integer "review_id"
    t.integer "city_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "persons", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.integer "phone_number"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "comment"
    t.integer "person_id"
  end

  create_table "states", force: :cascade do |t|
    t.string "name"
  end

end
