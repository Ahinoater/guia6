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

ActiveRecord::Schema[7.2].define(version: 2024_09_11_211928) do
  create_table "buys", force: :cascade do |t|
    t.string "category"
    t.text "description"
    t.decimal "amount"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "estudiantes", force: :cascade do |t|
    t.string "nombres"
    t.string "apellidos"
    t.string "carrera"
    t.string "carnet"
    t.date "fecha_de_nacimiento"
    t.integer "edad"
    t.string "celular"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
