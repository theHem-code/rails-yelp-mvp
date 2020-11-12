# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "027354426", category: 'chinese' }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "0273567426", category: 'italian' }
honululu = { name: "Honululu", address: "Kudamm 110, Berlin", phone_number: "0303567426", category: 'french' }
dicke_berta = { name: "Dicke Berta", address: "56A Shoreditch High St, New York E1 6PQ", phone_number: "0273567426", category: 'japanese' }
hot_burger = { name: "Hot Burger", address: "56A Shoreditch High St, Hamburg E1 6PQ", phone_number: "0273567426", category: 'italian' }

[ dishoom, pizza_east, honululu, dicke_berta, hot_burger ].each do |restaurant|
  restaurant = Restaurant.create!(restaurant)
  puts "Created #{restaurant.name}"
end
