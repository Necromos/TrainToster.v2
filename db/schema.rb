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

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20130107180308) do

  create_table "hdates", :force => true do |t|
    t.time     "hd",         :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "mytracks", :force => true do |t|
    t.integer  "user_id"
    t.integer  "from_id"
    t.integer  "to_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "mytracks", ["from_id"], :name => "index_mytracks_on_from_id"
  add_index "mytracks", ["to_id"], :name => "index_mytracks_on_to_id"
  add_index "mytracks", ["user_id"], :name => "index_mytracks_on_user_id"
=======
ActiveRecord::Schema.define(:version => 20130107163201) do
>>>>>>> 25b34bdd9a783596351210f62609983b04ac7bd5

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

<<<<<<< HEAD
  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
    t.string   "username"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

=======
>>>>>>> 25b34bdd9a783596351210f62609983b04ac7bd5
end
