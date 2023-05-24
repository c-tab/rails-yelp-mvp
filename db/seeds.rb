# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

dishoom = {name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "japanese"}
pizza_east =  {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "chinese"}
pizzaunion = {name: "Pizza Union", address: "Aldage East, London E2 7JE", category: "chinese"}
honest_greens =  {name: "Honest Greens", address: "Serrano 41, Madrid 28001", category: "italian"}
chicken_go = {name: "Chicken Go", address: "Sainz de Baranda 3, Madrid, 28004", category: "belgian"}

[dishoom, pizza_east, pizzaunion, honest_greens, chicken_go].each do |attributes|
  Restaurant.create!(attributes)
end
