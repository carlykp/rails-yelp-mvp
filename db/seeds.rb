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
    category:  'french',
    rating:        5
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    rating:        4
  },
    {
    name:         'Sushi Sushi',
    address:      '7 Warlock Road, London W9 34E',
    category:  'japanese',
    rating:        5
  },
  {
    name:         'China East',
    address:      '28 Middleton Avenue, London N9 2PF',
    category:  'chinese',
    rating:        3
  },
    {
    name:         'Casa Cha',
    address:      '55 Rua do Cabo, Lisbon 34613',
    category:  'belgian',
    rating:        2
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
