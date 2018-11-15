# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

new_Restaurant1 = Restaurant.create(name: "Epicure", category: "french", phone_number: "1234567890", address: "Berlin")
new_Review1 = Review.new(content: "yummy yummy", rating: 4)
new_Review1.restaurant = new_Restaurant1
new_Review1.save!

new_Restaurant2 = Restaurant.create(name: "McDonalds", category: "chinese", phone_number: "0234567890", address: "London")
new_Review2 = Review.new(content: "delicious", rating: 4)
new_Review2.restaurant = new_Restaurant2
new_Review2.save!

new_Restaurant3 = Restaurant.create(name: "BurgerKing", category: "belgian", phone_number: "045567890", address: "Tokyo")
new_Review3 = Review.new(content: "bahhh", rating: 1)
new_Review3.restaurant = new_Restaurant3
new_Review3.save!

new_Restaurant4 = Restaurant.create(name: "Chupenga", category: "italien", phone_number: "067234890", address: "Paris")
new_Review4 = Review.new(content: "great!", rating: 4)
new_Review4.restaurant = new_Restaurant4
new_Review4.save!

new_Restaurant5 = Restaurant.create(name: "CharlotteI", category: "japanese", phone_number: "56878890", address: "Hollywoo")
new_Review5 = Review.new(content: "mmmm yummy", rating: 5)
new_Review5.restaurant = new_Restaurant5
new_Review5.save!
