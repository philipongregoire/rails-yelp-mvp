# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
estaminet = Restaurant.create(
  name: "Milad",
  address: "75002 Paris",
  phone_number: "003322",
  category: "japanese"
  )
bristol = Restaurant.create(
  name: "Epicure",
  address: "75011 Paris",
  phone_number: "002233",
  category: "french"
  )
brasseurs = Restaurant.create(
  name: "Cesar",
  address: "75009 Paris",
  phone_number: "004433",
  category: "belgian"
  )
fourchette = Restaurant.create(
  name: "Alfonse",
  address: "75003 Paris",
  phone_number: "006622",
  category: "japanese"
  )
couteau = Restaurant.create(
  name: "José",
  address: "75006 Paris",
  phone_number: "005511",
  category: "chinese"
  )
