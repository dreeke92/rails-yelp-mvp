# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bristol = Restaurant.new(name: "Epicure", category: "french")         # Should return false
bristol.address = "75008 Paris"          # Should return true
bristol.save                # Insert into DB and set id
yummy = Review.new(content: "yummy yummy", rating: 4)
yummy.restaurant = bristol  # Set foreign key restaurant_id
yummy.save

bristol = Restaurant.new(name: "Shady Shack", category: "italian")         # Should return false
bristol.address = "Brussels"          # Should return true
bristol.save                # Insert into DB and set id
yummy = Review.new(content: "Very good, Liked it a lot", rating: 5)
yummy.restaurant = bristol  # Set foreign key restaurant_id
yummy.save

bristol = Restaurant.new(name: "Luigis Pizza", category: "italian")         # Should return false
bristol.address = "Canggu, Bali"          # Should return true
bristol.save                # Insert into DB and set id
yummy = Review.new(content: "This pizza was the best I ate so far", rating: 3)
yummy.restaurant = bristol  # Set foreign key restaurant_id
yummy.save

bristol = Restaurant.new(name: "Fois gras de france", category: "french")         # Should return false
bristol.address = "75008 Paris"          # Should return true
bristol.save                # Insert into DB and set id
yummy = Review.new(content: "Cetait vraiment delicieux", rating: 3)
yummy.restaurant = bristol  # Set foreign key restaurant_id
yummy.save

bristol = Restaurant.new(name: "Wukong lukong", category: "chinese")         # Should return false
bristol.address = "Peking"          # Should return true
bristol.save                # Insert into DB and set id
yummy = Review.new(content: "yummy yumm ummymmmm", rating: 2)
yummy.restaurant = bristol  # Set foreign key restaurant_id
yummy.save
