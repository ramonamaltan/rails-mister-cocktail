# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'destroy all'
Ingredient.destroy_all
Cocktail.destroy_all

puts 'start seeding ingredients'

Ingredient.create(name: "lemon juice")
Ingredient.create(name: "lime juice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "basil leaves")
Ingredient.create(name: "ice")
Ingredient.create(name: "cranberry juice")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "peach schnapps")
Ingredient.create(name: "vodka")
Ingredient.create(name: "rum")
Ingredient.create(name: "tequila")
Ingredient.create(name: "cointreau")
Ingredient.create(name: "tomato juice")
Ingredient.create(name: "gin")
Ingredient.create(name: "sugar sirup")
Ingredient.create(name: "coke")
Ingredient.create(name: "tabasco")
Ingredient.create(name: "worcester sauce")
Ingredient.create(name: "salt")
Ingredient.create(name: "pepper")
Ingredient.create(name: "coke")

puts "seeded #{Ingredient.count} ingredients"


puts "start seeding cocktails"

Cocktail.create(name: "Basil Smash")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Long Island IceTea")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Sex on the Beach")
Cocktail.create(name: "Margherita")

puts "seeded #{Cocktail.count} cocktails"
