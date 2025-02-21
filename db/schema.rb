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

ActiveRecord::Schema[7.1].define(version: 2024_07_11_044121) do
  create_table "characters", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "power"
    t.string "clan"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vikings", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name", null: false
    t.string "email"
    t.integer "mobile"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "age", null: false
    t.index ["email"], name: "index_vikings_on_email", unique: true
    t.check_constraint "`mobile` > 1000", name: "mobile_check"
  end

end
