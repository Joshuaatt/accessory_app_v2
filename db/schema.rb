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

ActiveRecord::Schema.define(version: 20150401220912) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accessories", force: :cascade do |t|
    t.integer  "model_id"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.string   "name"
    t.decimal  "price",              precision: 12, scale: 2
    t.decimal  "parts_cost",         precision: 12, scale: 2
    t.text     "description"
    t.decimal  "labor_cost",         precision: 12, scale: 2
    t.boolean  "active"
  end

  add_index "accessories", ["model_id"], name: "index_accessories_on_model_id", using: :btree

  create_table "manufacturers", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "models", force: :cascade do |t|
    t.string   "name"
    t.string   "year"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "manufacturer_id"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  add_index "models", ["manufacturer_id"], name: "index_models_on_manufacturer_id", using: :btree

  add_foreign_key "accessories", "models"
  add_foreign_key "models", "manufacturers"
end
