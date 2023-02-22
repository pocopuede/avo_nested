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

ActiveRecord::Schema[7.0].define(version: 2023_02_22_093612) do
  create_table "qualify_question_answers", force: :cascade do |t|
    t.integer "qualify_question_id"
    t.string "answer"
    t.boolean "qualify"
    t.integer "quota"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "qualify_questions", force: :cascade do |t|
    t.string "question"
    t.boolean "is_multiple"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
