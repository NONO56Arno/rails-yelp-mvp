# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

restaurant = Restaurant.new(
  name: 'la lune',
  address: 'rue des olivettes',
  phone_number: '0238302855',
  category: 'chinese'
)
restaurant.save

restaurant = Restaurant.new(
  name: 'la récré',
  address: 'rue Baron',
  phone_number: '0240895051',
  category: 'french'
)
restaurant.save

restaurant = Restaurant.new(
  name: 'Ichi-go Ichi-e Ramen',
  address: 'rue Fouré',
  phone_number: '0240353430',
  category: 'japanese'
)
restaurant.save

restaurant = Restaurant.new(
  name: 'Les Burgers de Papa',
  address: 'rue de colmar',
  phone_number: '0251820334',
  category: 'french'
)
restaurant.save

restaurant = Restaurant.new(
  name: 'Graziella',
  address: 'rue Saint-léonard',
  phone_number: '0238302855',
  category: 'italian'
)

restaurant.save
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
