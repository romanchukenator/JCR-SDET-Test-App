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

ActiveRecord::Schema[7.0].define(version: 2024_07_31_205021) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "pgcrypto"
  enable_extension "plpgsql"

  create_table "issues", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "project_id"
    t.string "name"
    t.string "message"
    t.string "stack"
    t.string "level"
    t.string "status"
    t.integer "num_events", default: 0
    t.integer "num_users", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "projects", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.integer "num_issues", default: 0
    t.integer "num_events_24h", default: 0
    t.string "status", default: "info"
    t.string "name"
    t.string "language"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
