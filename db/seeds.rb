# db/seeds.rb

# Clear the flats table before running seeds to avoid duplication
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '27 Elm Road Windsor SL4 3NB',
  description: 'Stylish and modern house near the historical part of Windsor, close to the Thames River. Perfect for weekend getaways.',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Modern Apartment Near Hyde Park',
  address: '88 Inverness Terrace London W2 3LD',
  description: 'Enjoy the vibrant London life in this modern apartment that sleeps four, located within walking distance to Hyde Park.',
  price_per_night: 90,
  number_of_guests: 4
)

Flat.create!(
  name: 'Cozy Cottage in Countryside',
  address: '5 The Green, Richmond TW9 1PL',
  description: 'A peaceful retreat in a cozy cottage right in the heart of the countryside, ideal for family vacations.',
  price_per_night: 85,
  number_of_guests: 5
)

