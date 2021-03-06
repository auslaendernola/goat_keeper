# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

breeds = ['Shih-Tzu',
          'Dingo',
          'Poodle',
          'Rottweiler',
          'Corgie',
          'Golden Retriever',
          'Chow',
          'Beagle',
          'Pug',
          'Jack Russel',
          'Chihuahua',
          'Wookie',
          'Ewok',
          'Lassie',
          'Guinness',
          'Rum',
          'Tequila',
          'Chardonnay',
          'Pinot Noir',
          'Tanqueray']

breeds.each do |breed|
  Breed.create(name: breed)
end

puts "You have seeded your breeds."
