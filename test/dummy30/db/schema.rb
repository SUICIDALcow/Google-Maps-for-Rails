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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110729164234) do

  create_table "user_profiles", :force => true do |t|
    t.string "name"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.string   "picture"
    t.float    "lat_test"
    t.float    "long_test"
    t.float    "latitude"
    t.float    "longitude"
    t.boolean  "gmaps"
    t.boolean  "bool_test"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "norm_address"
    t.string   "sec_address"
  end

end
