# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'creating restaurant...'
le_vieux_foyal = { name: 'le vieux foyal', address: 'fort de france 97234', phone_number: '0696248754', category: "french" }
hohio = { name: 'hohio', address: 'dillon 97264', phone_number: '0696876444', category: 'chinese' }
poulpe = { name: 'poulpe', address: 'schoelcher 97234', phone_number: '0696842668', category: 'italian' }
cabano = { name: 'cabano', address: 'robert 97234', phone_number: '0696574863', category: 'japanese' }
douch = { name: 'douch', address: 'diamant 97234', phone_number: '0696647465', category: 'belgian' }
[le_vieux_foyal, hohio, poulpe, cabano, douch].each do |restaurant|
  restaurant = Restaurant.create!(restaurant)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
