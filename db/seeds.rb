# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
dishoom = { name: 'Dishoom', address: '7 Boundary St, London E2 7JE', phone_number: '23989283', category: 'Fastfood' }
pizza_east = { name: 'Pizza East', address: '123 Fake Street', phone_number: '23989283', category: 'Fastfood' }
pizza_hut = { name: 'Pizza Hut', address: '030 Berlin', phone_number: '5232366', category: 'Fastfood' }
subway = { name: 'Subway', address: '123 Berlin', phone_number: '19764', category: 'Fastfood' }
burger = { name: 'Burger Burger', address: '432 Berlin', phone_number: '43322', category: 'Fastfood' }

[dishoom, pizza_east, pizza_hut, subway, burger].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts 'Finished!'
