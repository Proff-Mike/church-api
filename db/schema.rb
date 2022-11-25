# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_11_25_164759) do
  create_table "clergies", force: :cascade do |t|
    t.string "name"
    t.string "induction_date"
    t.string "former_church"
    t.string "years_of_service"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "departments", force: :cascade do |t|
    t.string "name"
    t.string "leader"
    t.datetime "meeting_time"
    t.integer "number_of_members"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "members", force: :cascade do |t|
    t.string "title"
    t.string "surname"
    t.string "first_name"
    t.integer "tel_no"
    t.string "address"
    t.string "email"
    t.string "marital_status"
    t.string "gender"
    t.date "date_of_birth"
    t.string "department"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ministries", force: :cascade do |t|
    t.string "name"
    t.string "leader"
    t.string "core_mandate"
    t.datetime "meeting_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
