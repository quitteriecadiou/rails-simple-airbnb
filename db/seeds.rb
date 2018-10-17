puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name:         'Flat in Kensington',
    address:      '4 Launceston Place, London W8 5RL',
    description:  'Three-bedroom flat in a quiet, residential street. Close to Kensington Gardens and museums.',
    price_per_night: 150,
    number_of_guests: 5
  },
  {
    name:         'House in Maida Vale',
    address:      '10 Biddulph Rd, Maida Vale, London W9 1JB',
    description:  'Three-bedroom house with garden close to Maida Vale Tube station.',
    price_per_night: 100,
    number_of_guests: 4
  },
  {
    name:         'Small flat in Fitzrovia',
    address:      '135 Whitfield St, Fitzrovia, London W1T 5EJ',
    description:  'One-bedroom flat within walkable distance of UCL and British Museum. Very close to Euston.',
    price_per_night: 30,
    number_of_guests: 2
  },
  {
    name:         'Semi-terraced house in Hammersmith',
    address:      '40 Cambridge Grove, Hammersmith, London W6 0LD',
    description:  'Two-bedroom house, proximity to Hammersmith station and shops.',
    price_per_night: 60,
    number_of_guests: 3
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
