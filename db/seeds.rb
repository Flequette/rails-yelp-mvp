# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    description:  "Face au jardin, on découvre une salle lumineuse... et la cuisine d'Éric Frechon.",
    stars:        3
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    description:  "Une valeur sûre que cette belle maison du 17e et les recettes de Jean-Christophe Rizet",
    stars:        1
  },
  {
    name:         "Méert",
    address:      "25 rue Esquermoise 59800 Lille",
    description:  "Velours rouge et cadres ornés créent un esprit boudoir pour ce restaurant servant des classiques revisités.",
    stars:        4
  },
  {
    name:         "Il Restorante",
    address:      "51 rue des Tanneurs 59800 Lille",
    description:  "Chaîne de restaurants italiens offrant des plats traditionnels dans un cadre contemporain avec épicerie fine.",
    stars:        4
  },
  {
    name:         "Le Bloempot",
    address:      "22 rue des Bouchers 59800 Lille",
    description:  "Recettes flamandes dans un cadre doté de briques apparentes, de poutres métalliques et d'une cuisine ouverte.",
    stars:        5
  }
]
Restaurant.create!(restaurants_attributes)
