puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Pasta Italy',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '8762356782345',
    category:       'italian'
  },
  {
    name:         'Le French',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '4575468754',
    category:        'french'
  },
  {
    name:         'Sushi',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '7823562353542',
    category:        'japanese'
  },
  {
    name:         'China in Box',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '7823657832465',
    category:        'chinese'
  },
   {
    name:         'Cozinha Belga',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '78123657312',
    category:        'belgian'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

