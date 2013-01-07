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

ActiveRecord::Schema.define(:version => 20130107163201) do

  create_table "stations", :force => true do |t|
    t.string   "name",       :limit => 35, :null => false
    t.boolean  "dis",                      :null => false
    t.integer  "dst",                      :null => false
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  create_table "timetables", :force => true do |t|
    t.time     "arr"
    t.time     "dep"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "trains", :force => true do |t|
    t.integer  "no",                      :null => false
    t.boolean  "std",                     :null => false
    t.boolean  "wkd",                     :null => false
    t.boolean  "hld",                     :null => false
    t.string   "dir",        :limit => 1, :null => false
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

end
