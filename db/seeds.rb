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

anime1 = Anime.create!(nom: "Dragon Ball", note: 17, titrevo: "ドラゴンボール", titrevf: "Dragon ball", dessinateur: "TORIYAMA Akira", editeur: "Glénat", genre: "Aventure, Fantastique", date: "Japon - 1985", image: "https://images7.alphacoders.com/310/310795.jpg")

anime2 = Anime.create!(nom: "L'attaque Des Titans", note: 17, titrevo: "進撃の巨人", titrevf: "Shingeki no Kyojin", dessinateur: "ISAYAMA Hajime", editeur: "Pika", genre: "Suspense, Fantastique", date: "Japon - 2009", image: "https://p4.wallpaperbetter.com/wallpaper/142/879/716/anime-attack-on-titan-eren-yeager-levi-ackerman-wallpaper-preview.jpg")

anime3 = Anime.create!(nom: "Naruto", note: 16, titrevo: "ナルト", titrevf: "Naruto", dessinateur: "KISHIMOTO Masashi", editeur: "Kana", genre: "Action, Aventure", date: "Japon - 2000", image: "https://images5.alphacoders.com/413/413842.jpg")

anime4 = Anime.create!(nom: "Demon Slayer", note: 17, titrevo: "鬼滅の刃", titrevf: "Kimetsu no Yaiba", dessinateur: "GOTÔGE Koyoharu", editeur: "Panini", genre: "Aventure, Fantastique", date: "Japon - 2016", image: "https://sm.ign.com/t/ign_fr/screenshot/default/news-demon-slayer-the-hinokami-chronicles-gets-new-story-and_36vn.1024.jpg")

anime5 = Anime.create!(nom: "Bleach", note: 16, titrevo: "ブリーチ", titrevf: "Bleach", dessinateur: "TITE Kubo", editeur: "Glénat", genre: "Aventure, Action", date: "Japon - 2002", image: "https://p4.wallpaperbetter.com/wallpaper/271/637/243/bleach-anime-kurosaki-ichigo-wallpaper-preview.jpg")

anime6 = Anime.create!(nom: "GTO - Great Teacher Onizuka", note: 17, titrevo: "ジー ティー オー", titrevf: "Great Teacher Onizuka GTO", dessinateur: "FUJISAWA Tôru / FUJISAWA Tohru", editeur: "Pika", genre: "Comedie, Action", date: "Japon - 1997", image: "https://www.japanfm.fr/wp-content/uploads/2022/01/gto.jpg")

anime7 = Anime.create!(nom: "Les chevaliers du zodiaque", note: 16, titrevo: "聖闘士星矢", titrevf: "Saint Seiya", dessinateur: "KURUMADA Masami", editeur: "Kana", genre: "Aventure, Fantastique", date: "Japon - 1986", image: "https://img.hebus.com/hebus_2004/09/10/preview/040910104938_100.jpg")

anime8 = Anime.create!(nom: "Kenshin - le vagabond", note: 17, titrevo: "るろうに剣心", titrevf: "Ruroni Kenshin", dessinateur: "WATSUKI Nobuhiro", editeur: "Glénat", genre: "Aventure, Arts martiaux", date: "Japon - 1994", image: "https://biolibre.fr/media/cache/articleMainImg/images/articles/rurouni_kenshin.jpeg")

anime9 = Anime.create!(nom: "FullMetal Alchemist", note: 18, titrevo: "鋼の錬金術師", titrevf: "Hagane no Renkinjutsushi Fullmetal Alchemist", dessinateur: "ARAKAWA Hiromu", editeur: "Kurokawa", genre: "Aventure, Fantastique", date: "Japon - 2002", image: "https://images3.alphacoders.com/278/278485.jpg")

anime10 = Anime.create!(nom: "Death note", note: 17, titrevo: "デスノート", titrevf: "Death note", dessinateur: "OBATA Takeshi", editeur: "Kana", genre: "Fantastique, Suspense", date: "Japon - 2004", image: "https://static.fnac-static.com/multimedia/Images/FD/Comete/147352/CCP_IMG_1200x800/1942726.jpg")



puts "seed is ok"
