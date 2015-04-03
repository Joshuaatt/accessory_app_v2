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

ActiveRecord::Schema.define(version: 20150403195756) do

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
    t.string   "part_number"
  end

  add_index "accessories", ["model_id"], name: "index_accessories_on_model_id", using: :btree

  create_table "associates", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

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

  create_table "order_items", force: :cascade do |t|
    t.integer  "accessory_id"
    t.integer  "order_id"
    t.decimal  "unit_price",   precision: 12, scale: 3
    t.integer  "quantity"
    t.decimal  "total_price",  precision: 12, scale: 3
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
  end

  add_index "order_items", ["accessory_id"], name: "index_order_items_on_accessory_id", using: :btree
  add_index "order_items", ["order_id"], name: "index_order_items_on_order_id", using: :btree

  create_table "order_statuses", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orders", force: :cascade do |t|
    t.decimal  "subtotal",        precision: 12, scale: 3
    t.decimal  "total",           precision: 12, scale: 3
    t.integer  "order_status_id"
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
  end

  add_index "orders", ["order_status_id"], name: "index_orders_on_order_status_id", using: :btree

  add_foreign_key "accessories", "models"
  add_foreign_key "models", "manufacturers"
  add_foreign_key "order_items", "accessories"
  add_foreign_key "order_items", "orders"
  add_foreign_key "orders", "order_statuses"
end
