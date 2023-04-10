# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Launching the seed"
puts "Destroying..."

Anime.destroy_all

puts "Creating users..."

anime1 = Anime.create!(nom: "Dragon Ball", note: 17, titrevo: "ドラゴンボール", titrevf: "Dragon ball", dessinateur: "TORIYAMA Akira", editeur: "Glénat", genre: "Aventure, Fantastique", date: "Japon - 1985", image: "https://p4.wallpaperbetter.com/wallpaper/356/868/951/dragon-ball-dragon-ball-z-shenron-son-goku-wallpaper-preview.jpg")

puts "seed is ok"
