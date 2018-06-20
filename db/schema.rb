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

ActiveRecord::Schema.define(version: 20180620210306) do

  create_table "crusts", force: :cascade do |t|
    t.string "type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ingredients", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orderproducts", force: :cascade do |t|
    t.integer "id_order_id"
    t.integer "pizza_id"
    t.integer "crust_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["crust_id"], name: "index_orderproducts_on_crust_id"
    t.index ["id_order_id"], name: "index_orderproducts_on_id_order_id"
    t.index ["pizza_id"], name: "index_orderproducts_on_pizza_id"
  end

  create_table "orders", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.integer "price"
    t.string "payment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pizzas", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.integer "price"
  end

  create_table "recipes", id: false, force: :cascade do |t|
    t.string "rake"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "pizza"
    t.integer "ingredient"
  end

end
