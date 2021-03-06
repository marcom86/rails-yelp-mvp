# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'italian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'french'
  },
  {
    name:         'Pizza West',
    address:      '57 West Lane, London W2 6ST',
    category:  'french'
  },
  {
    name:         'Sushi Samba',
    address:      '48 Aldgate East, London E4 5QZ',
    category:  'japanese'
  },
  {
    name:         'Wong',
    address:      '89 Covent Garden, London E1 2C2',
    category:  'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
