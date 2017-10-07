# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Boat.destroy_all
City.destroy_all

city1 = City.create!( { name: 'Rotterdam', image_url: 'https://media-cdn.tripadvisor.com/media/photo-s/03/e7/69/5e/rotterdam.jpg'} )
city2 = City.create!( { name: 'Amsterdam', image_url: 'http://www.quotenet.nl/var/hearst/storage/images/quote/nieuws/quote-tip-koop-voorlopig-geen-huis-in-amsterdam-of-trek-naar-noord-176327/3228387-1-dut-NL/Quote-tip-koop-voorlopig-geen-huis-in-Amsterdam-of-trek-naar-Noord_crop1000x500.jpg'} )
city3 = City.create!( { name: 'Utrecht', image_url: 'https://www.originaltours.nl/2017/wp-content/uploads/grachten-Utrecht.png'} )
city4 = City.create!( { name: 'Den Haag', image_url: 'http://denhaagfm.nl/wp-content/uploads/2016/05/10e-boot-ooievaart.jpg'} )

boat1 = Boat.create!( { name: "Flying Dutchman", seats: 100, price: 19999.99, image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Flying_Dutchman_Prop_at_Castaway_Cay.jpg/1200px-Flying_Dutchman_Prop_at_Castaway_Cay.jpg" , city: city1 } )
boat2 = Boat.create!( { name: "Pacific Princess", seats: 100, price: 19301.99, image_url: "https://cruiseweb.com/admin/Images/image-gallery/princess-cruises-pacific-princess-exterior-gallery.jpg", city: city1 } )
