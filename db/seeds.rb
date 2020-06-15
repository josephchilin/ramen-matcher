# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying noodles"

Noodle.destroy_all

puts "Creating noodles"

noodle_1 = Noodle.create(name: "back", imageUrl: "/images/back.jpg")
noodle_2 = Noodle.create(name: "ichiran", imageUrl: "/images/ichiran.jpg")
noodle_3 = Noodle.create(name: "momosan", imageUrl: "/images/momosan.jpg")
noodle_4 = Noodle.create(name: "nakiryu", imageUrl: "/images/nakiryu.jpg")
noodle_5 = Noodle.create(name: "tsuta", imageUrl: "/images/tsuta.jpg")


