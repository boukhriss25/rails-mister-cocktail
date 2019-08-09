# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'cleaning database..'
Ingredient.destroy_all
Cocktail.destroy_all

puts 'creating ingredients..'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")

Ingredient.create(name: "mint leaves")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "whyskey")
Ingredient.create(name: "coca")
Ingredient.create(name: "orange")
Ingredient.create(name: "pastaga")
Ingredient.create(name: "vodka")

puts 'creating cocktails..'

Cocktail.create(name: "margarita")
Cocktail.create(name: "moscow mule")
Cocktail.create(name: "wiskey coca")
Cocktail.create(name: "bloody mary")
Cocktail.create(name: "pastis frais")
Cocktail.create(name: "coca pastis")
Cocktail.create(name: "orange pastis")
Cocktail.create(name: "pastaga a la roumaine")
Cocktail.create(name: "vodka du sud")

puts 'done!'
