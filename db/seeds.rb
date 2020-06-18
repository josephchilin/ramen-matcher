# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# puts "Destroying noodles"

# Noodle.destroy_all

# puts "Creating noodles"

# noodle_2 = Noodle.create(name: "ichiran", imageUrl: "https://i.imgur.com/xWTTbBx.jpg")
# noodle_3 = Noodle.create(name: "momosan", imageUrl: "https://i.imgur.com/VCbUDIA.jpg")
# noodle_4 = Noodle.create(name: "nakiryu", imageUrl: "https://i.imgur.com/Ii1vbsK.jpg")
# noodle_5 = Noodle.create(name: "tsuta", imageUrl: "https://i.imgur.com/UwPJR2C.jpg")

puts "Destroying users"

User.destroy_all

puts "Creating users"

user_1 = User.create(name: "Yoda", guesses: 10)
user_2 = User.create(name: "Luke", guesses: 7)

# puts "Destroying scores"

# Score.destroy_all

# puts "Creating scores"

# score_1 = Score.create(user_id: user_1.id, guesses: 3)

# create_table "scores", force: :cascade do |t|
#     t.integer "user_id"
#     t.integer "guesses"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end

#   create_table "users", force: :cascade do |t|
#     t.string "name"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#   end