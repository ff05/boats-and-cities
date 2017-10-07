# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

City.destroy_all
Boat.destroy_all

city1 = City.create!( { name: 'Rotterdam', image_url: 'https://media-cdn.tripadvisor.com/media/photo-s/03/e7/69/5e/rotterdam.jpg'} )

boat1 = Boat.create!( { name: "Flying Dutchman", seats: 100, price: 19999.99, image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Flying_Dutchman_Prop_at_Castaway_Cay.jpg/1200px-Flying_Dutchman_Prop_at_Castaway_Cay.jpg" , city: city1 } )
boat2 = Boat.create!( { name: "Pacific Princess", seats: 100, price: 19301.99, image_url: "https://cruiseweb.com/admin/Images/image-gallery/princess-cruises-pacific-princess-exterior-gallery.jpg", city: city1 } )
