# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(title: "Rangement", details: "Ranger sa chambre tous les dimanche", completed: false)
Task.create(title: "Vaisselle", details: "Faire la vaisselle tous les jours avant 20H", completed: false)
Task.create(title: "Postuler", details: "Postuler tous les jours", completed: false)
Task.create(title: "Poubelles", details: "Sortir les poubelles", completed: true)
