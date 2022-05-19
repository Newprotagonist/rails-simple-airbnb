# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Mysterious OVNI In Space',
  adress: 'Near the Moon',
  description: 'If you hear a strange music, your paranormal experience will begin',
  price_per_night: 100,
  number_of_guests: 4
)
Flat.create!(
  name: 'Sordid & Narrow Trash Cabin Somewhere',
  adress: '13 rue de Lugubre Somewhere',
  description: 'An anxious feel for this narrow trash cabin. One room, no doors, no furnitures',
  price_per_night: 3000,
  number_of_guests: 1
)
Flat.create!(
  name: 'Haunted Castle In The Forest',
  adress: 'The castle will find you',
  description: 'A chilly feel will run through your spine as ghosts will help you going to Hell',
  price_per_night: 666,
  number_of_guests: 666
)
Flat.create!(
  name: 'Little Hole In The Ground',
  adress: 'You will fell into',
  description: 'A hidden hole in the ground, you will fall for it',
  price_per_night: 0,
  number_of_guests: 1
)
