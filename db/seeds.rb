# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'La maison des van P',
  address: 'place communale de Lasne',
  description: 'ancienne ferme rénovée, avec une cour intérieure et un jardin. Animaux bienvenus.',
  price_per_night: 250,
  number_of_guests: 7
)

Flat.create!(
  name: 'Les grottes',
  address: 'Sivergues, Vaucluse',
  description: 'jolie maison en pierre perdue dans les montagnes du Vaucluse. Arbres truffiers.',
  price_per_night: 1800,
  number_of_guests: 20
)

Flat.create!(
  name: 'Quinta dos Ribeiros',
  address: 'Monte Filipe, Alpalhao',
  description: 'Le plus bel endroit du monde. Jolie ferme avec des ânes.',
  price_per_night: 500,
  number_of_guests: 25
)
