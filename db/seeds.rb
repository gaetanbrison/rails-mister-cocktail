# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Cocktail.destroy_all

puts 'Cleaning database...'
Dose.destroy_all

puts 'Cleaning database...'
Ingredient.destroy_all


ingredient = Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "tequilla")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "pineapple juice")
Ingredient.create(name: "Ananas")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Scotch")
Ingredient.create(name: "Whisky")
Ingredient.create(name: "sugar")
Ingredient.create(name: "vanilla")
Ingredient.create(name: "coconut")
Ingredient.create(name: "wood")

cocktail = Cocktail.create(name: "Piña Colada")
Cocktail.create(name: "Virgin Mojito")
Cocktail.create(name: "Sex on the Beach")
Cocktail.create(name: "Martini")
Cocktail.create(name: "Cocktail Malibu")
Cocktail.create(name: "Eagger Bombs")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Cosmopolitan")
Cocktail.create(name: "Daiquiri")
Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Hurricane")
dose = Dose.create(description: "L'époque Tiki, les années 50, Porto Rico. C’est ça, le Piña Colada ! Boum! La recette originale se fait avec de la crème de coco.")
Dose.create(description: "Esquisite")
Dose.create(description: "The best drink for insta girls")
Dose.create(description: "James Bond")
Dose.create(description: "Party is going hard")
Dose.create(description: "no inspiration")
Dose.create(description: "no inspiration")
Dose.create(description: "no inspiration")
Dose.create(description: "no inspiration")
Dose.create(description: "no inspiration")
Dose.create(description: "no inspiration")
Dose.create(description: "no inspiration")
dose.cocktail = cocktail
dose.ingredient = ingredient
dose.save
