# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([
  { name: 'Chinese restaurant', address: 'London', phone_number: '1234567890', category: 'chinese' },
  { name: 'Italian restaurant', address: 'London', phone_number: '1234567890', category: 'italian' },
  { name: 'Japanese restaurant', address: 'London', phone_number: '1234567890', category: 'japanese' },
  { name: 'French restaurant', address: 'London', phone_number: '1234567890', category: 'french' },
  { name: 'Belgian restaurant', address: 'London', phone_number: '1234567890', category: 'belgian' }
])
