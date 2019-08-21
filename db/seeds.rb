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
    name:         'Sushi Zamai',
    address:      '79/271 William St, Melbourne, VIC 3000',
    category:     'japanese',
    phone_number: '6102030405'
  },
  {
    name:         'Pizza West',
    address:      '149 Alfred St, North Melbourne, VIC 3051',
    category:     'italian',
    phone_number: '6104577675'

  },
  {
    name:         'Chinese HotPot',
    address:      '122 Albert St, Port Melbourne, VIC 3207',
    category:     'chinese',
    phone_number: '674576875'
  },
  {
    name:         'Le Noir',
    address:      '177 Cecil St, South Melbourne, VIC 3205',
    category:     'french',
    phone_number: '615944300'
  },
  {
    name:         'Brugee Choco',
    address:      '90 Collins St, Melbourne, VIC 3000',
    category:     'belgian',
    phone_number: '61023965'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
