# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all

puts "creating ingredients..."

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "ginger")
Ingredient.create(name: "strawberries")
Ingredient.create(name: "rhum")
Ingredient.create(name: "vodka")
Ingredient.create(name: "apple")
Ingredient.create(name: "cider")
Ingredient.create(name: "sparkling water")
Ingredient.create(name: "sprite")
Ingredient.create(name: "chocolate liqueur")
Ingredient.create(name: "creme de cassis")
Ingredient.create(name: "bailey's")
Ingredient.create(name: "absolut citron")
Ingredient.create(name: "amaretto")
Ingredient.create(name: "tomato")
Ingredient.create(name: "gin")
Ingredient.create(name: "tonic")

puts "Ingredients added!"
