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

ActiveRecord::Schema.define(version: 20131211031953) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clientels", force: true do |t|
    t.string   "last_name"
    t.string   "first_name"
    t.string   "middle_name"
    t.integer  "street_number"
    t.string   "street_name"
    t.string   "phone_number"
    t.string   "email"
    t.string   "insurance_co"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "contacts", force: true do |t|
    t.integer  "first_phone"
    t.integer  "second_phone"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.integer  "zp_code"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "desirables", force: true do |t|
    t.string "username"
    t.string "password_digest"
  end

  create_table "identifications", force: true do |t|
    t.string   "ssn"
    t.string   "medical_id"
    t.string   "position_in_family"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "immunizations", force: true do |t|
    t.string   "vaccine_name"
    t.date     "vac_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "insurances", force: true do |t|
    t.string   "insurer_one"
    t.string   "insurance_type"
    t.string   "policy_no"
    t.string   "group_no"
    t.string   "insurance_phone"
    t.string   "insurer_two"
    t.string   "insurance2_type"
    t.string   "policy2_no"
    t.string   "group2_no"
    t.string   "insurance2_phone"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "medical_alerts", force: true do |t|
    t.string   "food_allergy"
    t.string   "drug_allergy"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "new_projects", force: true do |t|
    t.string "form_name"
    t.string "pages"
    t.string "doc_type"
  end

  create_table "per_data", force: true do |t|
    t.string   "f_name"
    t.string   "m_name"
    t.string   "l_name"
    t.date     "dt_of_brth"
    t.string   "gender"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
