# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Ingredient.destroy_all

Ingredient.create(name: "sardines")
Ingredient.create(name: "sour milk")
Ingredient.create(name: "bubble gum")
Ingredient.create(name: "belly lint")
Ingredient.create(name: "guano droppings")
Ingredient.create(name: "kitty litter")

puts 'Finished!'
