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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120229215251) do

  create_table "properties", :force => true do |t|
    t.string   "name"
    t.string   "realtytype"
    t.string   "location"
    t.string   "roomcount"
    t.integer  "price"
    t.text     "fulldescription"
    t.text     "observe"
    t.text     "shortdescription"
    t.boolean  "onmain"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
    t.string   "codename"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
    t.string   "photo1_file_name"
    t.string   "photo1_content_type"
    t.integer  "photo1_file_size"
    t.datetime "photo1_updated_at"
    t.string   "photo2_file_name"
    t.string   "photo2_content_type"
    t.integer  "photo2_file_size"
    t.datetime "photo2_updated_at"
    t.string   "photo3_file_name"
    t.string   "photo3_content_type"
    t.integer  "photo3_file_size"
    t.datetime "photo3_updated_at"
    t.string   "photo4_file_name"
    t.string   "photo4_content_type"
    t.integer  "photo4_file_size"
    t.datetime "photo4_updated_at"
    t.string   "photo5_file_name"
    t.string   "photo5_content_type"
    t.integer  "photo5_file_size"
    t.datetime "photo5_updated_at"
    t.string   "photo6_file_name"
    t.string   "photo6_content_type"
    t.integer  "photo6_file_size"
    t.datetime "photo6_updated_at"
    t.string   "photo7_file_name"
    t.string   "photo7_content_type"
    t.integer  "photo7_file_size"
    t.datetime "photo7_updated_at"
  end

  create_table "searchresults", :force => true do |t|
    t.string   "realtytype"
    t.string   "location"
    t.string   "roomcount"
    t.integer  "priceline"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
