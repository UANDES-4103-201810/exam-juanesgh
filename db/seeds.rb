# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ingredients = Ingredient.create([{name: 'Cheese'}, {name: 'Tomato'}, {name: 'Mushrooms'}, {name: 'Bacon'}, {name: 'Pepperoni'}])
pizzas = Pizza.create([{name: 'Bacon&Cheese', price: 2000}, {name: 'Cheeseeroni', price: 3000}, {name: 'Bacoronicheeserooms', price: 6000}, {name: 'Veggies', price: 900}])
#recipes = Recipe.create([{pizza: Pizza.find_by_id(1), ingredient: Ingredient.find_by_id(1)}, {pizza: Pizza.find_by_id(1), ingredient: Ingredient.find_by_id(4)}])
seeds = ([{type: 'Thin'}, {type: 'Thick'}])
