# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150129193827) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "dogs", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "breed"
    t.integer  "age"
    t.float    "weight"
    t.string   "color"
  end

  create_table "dogs_owners", id: false, force: :cascade do |t|
    t.integer "dog_id"
    t.integer "owner_id"
  end

  add_index "dogs_owners", ["dog_id"], name: "index_dogs_owners_on_dog_id", using: :btree
  add_index "dogs_owners", ["owner_id"], name: "index_dogs_owners_on_owner_id", using: :btree

  create_table "owners", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
