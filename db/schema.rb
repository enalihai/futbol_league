ActiveRecord::Schema.define(version: 2022_03_28_060205) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "leagues", force: :cascade do |t|
    t.string "country"
    t.integer "rank"
    t.boolean "qualified"
    t.integer "total_points"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
