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

ActiveRecord::Schema.define(:version => 20130417164226) do

  create_table "connections", :force => true do |t|
    t.string   "os"
    t.string   "server_domain"
    t.string   "ssh_port"
    t.string   "ssh_password"
    t.string   "db_name"
    t.integer  "db_port"
    t.string   "dbms_name"
    t.text     "blurb"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
    t.string   "sshkey_file_name"
    t.string   "sshkey_content_type"
    t.integer  "sshkey_file_size"
    t.datetime "sshkey_updated_at"
  end

end
