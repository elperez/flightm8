# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Deal.destroy_all

newDeal = Deal.new
newDeal.image_url = "https://www.flightcentre.com.au/sites/default/files/styles/product-200x200-optimized/global/product-images/INF_DOM_Mantra_Sun_City_Exterior-d6717f4c0375dbd1cee1ccc9284ca74b.jpg?itok=ucmJP6MO"
newDeal.title = "Mantra Sun City"
newDeal.description = "Great location with large units ideal for families. Three swimming pools including a large sand beach lagoon pool with two large water slides. Life Guard 9 - 5 daily. 24 hour reception with security. Secure under cover car parking. Koastal Kitchen restaurant open for buffet or a la carte breakfast and dinner with a tapas and modern Australian cuisine menu."
newDeal.price = 335
newDeal.date_start = "21/7/2017"
newDeal.date_end = "21/8/2017"
newDeal.save

newDeal = Deal.new
newDeal.image_url = "https://www.flightcentre.com.au/sites/default/files/styles/product-200x200-optimized/global/product-images/BNE_Hotel_Grand_Chancellor_Exterior2-5fa86340db3ff979f571e00bfce43f1b.jpg?itok=erSNmnlc"
newDeal.title = "Hotel Grand Chancellor Brisbane"
newDeal.description = "Hotel Grand Chancellor is situated on the highest point in the Brisbane CBD. Most rooms feature balconies offering breathtaking views of the city, mountains, river and surrounding suburbs. A short walk will lead you into the city with its malls and shopping, or to South Bank, Queensland Performing Arts Centre Museum or downtown to the Treasury Casino and the Riverside Boardwalk.

The hotel is only a 15 minute walk to Suncorp Stadium, which makes it an ideal place to stay while visiting for sporting events. The hotel offers easy access to rail and bus terminals, and the freeway to the Sunshine Coast and Gold Coast which makes the hotel an excellent place to base yourself. With 180 well appointed rooms, you can experience quality accommodation in either one of the Standard or Superior rooms with all the modern amenities to provide you with complete comfort."
newDeal.price = 975
newDeal.date_start = "26/7/2017"
newDeal.date_end = "30/7/2017"
newDeal.save

newDeal = Deal.new
newDeal.image_url = "https://www.flightcentre.com.au/sites/default/files/styles/product-200x200-optimized/global/product-images/City_Street_Melbourne_shutterstock_1359846-c4a9c29d66ed21521397ca20ddadbb7a.jpg?itok=QJN8nEB-"
newDeal.title = "Mantra On Jolimont"
newDeal.description = "Mantra on Jolimont is located in the heart of Melbourne's sporting and entertainment precinct. On the doorstep of the MCG, Rod Laver Arena, AAMI Park and within close walking distance of the CBD. With 133 studio and one bedroom apartments, a restaurant, swimming pool and gymnasium, the hotel offers convenience and comfort for business or leisure travel to Melbourne."
newDeal.price = 689
newDeal.date_start = "1/2/2018"
newDeal.date_end = "13/2/2018"
newDeal.save

newDeal = Deal.new
newDeal.image_url = "https://www.flightcentre.com.au/sites/default/files/styles/product-200x200-optimized/global/product-images/INF_DOM_Amaroo_at_Trinity_Pool-b74600ba6855beb71a08043b9d137632.jpg?itok=JdOwBp3s"
newDeal.title = "Amaroo at Trinity"
newDeal.description = "Amaroo at Trinity enjoys a peaceful and elevated beachfront position, offering stunning vistas over the Pacific Ocean, accompanied by the soothing sounds of breaking waves on the shore. Offering a range of resort facilities and activities, the spacious studio apartments with distinct living, kitchen and sleeping areas provide the perfect holiday escape only a short walk from the ocean."
newDeal.price = 765
newDeal.date_start = "21/9/2017"
newDeal.date_end = "30/9/2017"
newDeal.save
