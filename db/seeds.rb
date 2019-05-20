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
    name:         'Roka',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '01 45 45 45 45',
    category:     'japanese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '01 44 44 44 44',
    category:     'italian'
  },
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '01 43 43 43 43',
    category:     'chinese'
  },
  {
    name:         'Brasserie',
    address:      '110 Rue Oberkampf',
    phone_number: '01 42 42 42 42',
    category:     'french'
  },
  {
    name:         'Frites',
    address:      '17 Rue de Charonne',
    phone_number: '01 41 41 41 41',
    category:     'belgian'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
