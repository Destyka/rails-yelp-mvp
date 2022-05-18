# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant = Restaurant.new({name: 'MadonnaMe', address: 'Cours Balguerie', phone_number: '003367832876', category: 'italian'})
  restaurant.save
  restaurant = Restaurant.new({name: 'Alinea', address: 'Chicago', phone_number: '00167832876', category: 'french'})
  restaurant.save
  restaurant = Restaurant.new({name: 'French Fries Paradise', address: 'Brussels', phone_number: '0016876865876', category: 'belgian'})
  restaurant.save
  restaurant = Restaurant.new({name: 'Qanjude', address: 'Bordeaux', phone_number: '00336876865876', category: 'chinese'})
  restaurant.save
  restaurant = Restaurant.new({name: 'Sushi Pas Light', address: 'Tokyo', phone_number: '0046876865876', category: 'japanese'})
  restaurant.save
