# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Deal.destroy_all
User.destroy_all
UserDeal.destroy_all
Preference.destroy_all

newDeal = Deal.new
newDeal.image_url = "https://www.flightcentre.com.au/sites/default/files/styles/product-200x200-optimized/global/product-images/INF_DOM_Mantra_Sun_City_Exterior-d6717f4c0375dbd1cee1ccc9284ca74b.jpg?itok=ucmJP6MO"
newDeal.title = "Mantra Sun City"
newDeal.description = "Great location with large units ideal for families. Three swimming pools including a large sand beach lagoon pool with two large water slides. Life Guard 9 - 5 daily. 24 hour reception with security. Secure under cover car parking. Koastal Kitchen restaurant open for buffet or a la carte breakfast and dinner with a tapas and modern Australian cuisine menu."
newDeal.price = 335
newDeal.date_start = Date.new(2017,7,30)
newDeal.date_end = Date.new(2017,8,4)
newDeal.oceania = 1
newDeal.save
deal1_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "https://www.flightcentre.com.au/sites/default/files/styles/product-200x200-optimized/global/product-images/BNE_Hotel_Grand_Chancellor_Exterior2-5fa86340db3ff979f571e00bfce43f1b.jpg?itok=erSNmnlc"
newDeal.title = "Hotel Grand Chancellor Brisbane"
newDeal.description = "Hotel Grand Chancellor is situated on the highest point in the Brisbane CBD. Most rooms feature balconies offering breathtaking views of the city, mountains, river and surrounding suburbs. A short walk will lead you into the city with its malls and shopping, or to South Bank, Queensland Performing Arts Centre Museum or downtown to the Treasury Casino and the Riverside Boardwalk.

The hotel is only a 15 minute walk to Suncorp Stadium, which makes it an ideal place to stay while visiting for sporting events. The hotel offers easy access to rail and bus terminals, and the freeway to the Sunshine Coast and Gold Coast which makes the hotel an excellent place to base yourself. With 180 well appointed rooms, you can experience quality accommodation in either one of the Standard or Superior rooms with all the modern amenities to provide you with complete comfort."
newDeal.price = 975
newDeal.date_start = Date.new(2017,8,4)
newDeal.date_end = Date.new(2017,8,8)
newDeal.oceania = 1
newDeal.save
deal2_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "https://www.flightcentre.com.au/sites/default/files/styles/product-200x200-optimized/global/product-images/City_Street_Melbourne_shutterstock_1359846-c4a9c29d66ed21521397ca20ddadbb7a.jpg?itok=QJN8nEB-"
newDeal.title = "Mantra On Jolimont"
newDeal.description = "Mantra on Jolimont is located in the heart of Melbourne's sporting and entertainment precinct. On the doorstep of the MCG, Rod Laver Arena, AAMI Park and within close walking distance of the CBD. With 133 studio and one bedroom apartments, a restaurant, swimming pool and gymnasium, the hotel offers convenience and comfort for business or leisure travel to Melbourne."
newDeal.price = 689
newDeal.date_start = Date.new(2017,9,10)
newDeal.date_end = Date.new(2017,9,15)
newDeal.oceania = 1
newDeal.save
deal3_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "https://www.flightcentre.com.au/sites/default/files/styles/product-200x200-optimized/global/product-images/INF_DOM_Amaroo_at_Trinity_Pool-b74600ba6855beb71a08043b9d137632.jpg?itok=JdOwBp3s"
newDeal.title = "Amaroo at Trinity"
newDeal.description = "Amaroo at Trinity enjoys a peaceful and elevated beachfront position, offering stunning vistas over the Pacific Ocean, accompanied by the soothing sounds of breaking waves on the shore. Offering a range of resort facilities and activities, the spacious studio apartments with distinct living, kitchen and sleeping areas provide the perfect holiday escape only a short walk from the ocean."
newDeal.price = 765
newDeal.date_start = Date.new(2017,8,7)
newDeal.date_end = Date.new(2017,8,11)
newDeal.oceania = 1
newDeal.save
deal4_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "https://www.flightcentre.com.au/sites/default/files/styles/product-200x200-optimized/global/product-images/Chinatown_Trishaw_Singapore_STB-ab01df68a41fdb0837c97c1fd008c17c.jpg?itok=X1Ip4ZcF"
newDeal.title = "Fragrance Hotel Riverside Singapore"
newDeal.description = "This delightful hotel is situated just a 2-minute walk from Clarke Quay MRT Station in the eclectic city of Singapore. This city hotel is situated just a few minutes' walk of the metropolis's local attractions including Chinatown, Senton Way and Boat Quay. Just a 15 minutes' walking distance will take guests to the famous Fort Canning Park, the Singapore Art Museum, Suntec City Mall, Saint Andrew's Cathedral and the Esplanade Theatres on the Bay. Changi International Airport is located just a 25-minute drive away. Guests will find comfortable, convenient surroundings in which to relax and unwind at the end of the day and enjoy a restful night's sleep. Guests can enjoy an energetic workout in the gym, followed by a refreshing swim in the pool."
newDeal.price = 965
newDeal.date_start = Date.new(2017,8,2)
newDeal.date_end = Date.new(2017,8,10)
newDeal.asia = 1
newDeal.save
deal5_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "https://www.flightcentre.com.au/sites/default/files/styles/product-200x200-optimized/global/product-images/Fotolia_Kuala_Lumpur_Petronas_Towers-0ddcfac571dee8c8d6dafe25e2530560.jpg?itok=2rGYe7HG"
newDeal.title = "Ansa Kuala Lumpur"
newDeal.description = "The ANSA Kuala Lumpur Hotel is a premier 168 room 3.5 star hotel located at the exuberant part of modern Kuala Lumpur at the heart of Bukit Bintang. With the monorail station under five minutes walk away and Hop on Hop Off bus stop at the front, ANSA Kuala Lumpur Hotel is a perfect base to explore this dynamic city. Guests will be glad to return to this sleek, chic, effortlessly relaxing confluence of design and functionality. Refreshed and restored guests can enjoy the vibrant nightlife of KL. Dining, shopping and night life options galore and most are a mere hop, skip and a jump from the ANSA Kuala Lumpur Hotel. All rooms offer the latest comfort to suit both business and leisure travellers."
newDeal.price = 1400
newDeal.date_start = Date.new(2017,8,21)
newDeal.date_end = Date.new(2017,8,26)
newDeal.asia = 1
newDeal.save
deal5_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "https://www.flightcentre.com.au/sites/default/files/styles/product-200x200-optimized/global/product-images/Fotolia_Kuala_Lumpur_Petronas_Towers-0ddcfac571dee8c8d6dafe25e2530560.jpg?itok=2rGYe7HG"
newDeal.title = "Melia Kuala Lumpur"
newDeal.description = "Right at the heart of the city's Golden Triangle and commercial district, the hotel occupies an unbeatable location. With the iconic Petronas Twin Towers reachable in 3 minutes by monorail, just in front of Times Square Shopping Mall and 5 minutes walking distance to popular shopping attractions - Pavilion Shopping mall, food street (Jalan Alor) and cultural attractions such as the Bintang Walk and Little India nearby. Every room in the Meli Kuala Lumpur is 32 sq meter well-appointed and spacious. The hotel offers free internet Wi-Fi in every room and public areas to keep guests connected. At Melia, we pride ourselves with putting guests first and comfort is important to that experience so much that we offer a catalog of pillows for guests to pick out the perfect one for wholesome rest. With an outstanding location, top-rate service, facilities that delight, and a dedication to sustainability, the hotel is perfect for any traveller looking to be at the center of all the action."
newDeal.price = 575
newDeal.date_start = Date.new(2017,8,21)
newDeal.date_end = Date.new(2017,8,25)
newDeal.asia = 1
newDeal.save
deal5_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "https://www.flightcentre.com.au/sites/default/files/styles/product-200x200-optimized/global/product-images/Downtown_Los_Angeles_shutterstock_27584473-abef048861b939ab8119049e13b08a7f.jpg?itok=5rEt122j"
newDeal.title = "Doubletree by Hilton Los Angeles Downtown"
newDeal.description = "This beautiful hotel is centrally located in downtown Los Angeles and provides breath-taking views of the city skyline. Several local attractions and points of interest are within walking distance. The star-shaped lobby features sun- reflecting ribbons that drape from a skylight above the central bar. The on- site Spa specialises in traditional Japanese health treatments like deep-oil and shiatsu fingertip massages. Further facilities include a 24-hour reception, a restaurant, room service and a car park."
newDeal.price = 1575
newDeal.date_start = Date.new(2017,8,19)
newDeal.date_end = Date.new(2017,8,25)
newDeal.northamerica = 1
newDeal.save
deal6_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "https://www.flightcentre.com.au/sites/default/files/styles/product-200x200-optimized/global/product-images/Downtown_Los_Angeles_shutterstock_26869558-abef048861b939ab8119049e13b08a7f.jpg?itok=RpBS-UGC"
newDeal.title = "Hotel Wilshire A Kimpton Hotel LA"
newDeal.description = "The Hotel Wilshire, a jewel among hotels in Beverly Hills. Located in the suitably named Miracle Mile district minutes from Beverly Hills, West Hollywood, Hollywood's Sunset Strip and Museum Row, this standout of boutique hotels in LA puts you in the heart of it all. Come through our doors and you'll experience the city on a whole new level starting with high points like our rooftop pool lounge and The Roof on Wilshire restaurant, helmed by celebrity chef Eric Greenspan. No other hotels in Beverly Hills meet your expectations like Wilshire will... with perks such as the attentive, yes-we-can Kimpton service and amenities and extras like our hosted wine hour to make sure you have everything you need to write your own unforgettable LA story. The rooms are 280 square feet with a King size bed, a rain forest glass shower, plush animal print bathrobes and premium bath amenities. Guests are enamored with the rooftop terrace which offers a sparkling pool with cabanas and fire pit with amazing views of Los Angeles. The Roof at Wilshire is rated one of LA's best restaurants."
newDeal.price = 2100
newDeal.date_start = Date.new(2017,8,17)
newDeal.date_end = Date.new(2017,8,23)
newDeal.northamerica = 1
newDeal.save
deal7_Id = newDeal.id

newUser = User.new
newUser.name_first = "Erik"
newUser.name_last = "Smith"
newUser.hometown = "Sydney"
newUser.email = "a@b.com"
newUser.password = "password"
newUser.save
user1_Id = newUser.id

newPref = Preference.new
newPref.price_max = 10000
newPref.price_min = 100
newPref.asia = 1
newPref.europe = 1
newPref.southamerica = 1
newPref.northamerica = 1
newPref.africa = 1
newPref.oceania = 1
newPref.date_start_travel = Date.new(2017,7,30)
newPref.date_end_travel = Date.new(2017,8,30)
newPref.user_id = user1_Id
newPref.save

newUserDeal = UserDeal.new
newUserDeal.user_id = user1_Id
newUserDeal.deal_id = deal1_Id
newUserDeal.save

newUserDeal = UserDeal.new
newUserDeal.user_id = user1_Id
newUserDeal.deal_id = deal7_Id
newUserDeal.save

newUserDeal = UserDeal.new
newUserDeal.user_id = user1_Id
newUserDeal.deal_id = deal3_Id
newUserDeal.save

newUser = User.new
newUser.name_first = "Haroon"
newUser.name_last = "Durrani"
newUser.hometown = "Perth"
newUser.email = "haroon@yahoo.com.au"
newUser.password = "pw7890"
newUser.save
user2_Id = newUser.id

newPref = Preference.new
newPref.price_max = 6000
newPref.price_min = 2000
newPref.asia = nil
newPref.europe = 1
newPref.southamerica = nil
newPref.northamerica = 1
newPref.africa = nil
newPref.oceania = nil
newPref.date_start_travel = Date.new(2017,8,30)
newPref.date_end_travel = Date.new(2017,10,30)
newPref.user_id = user2_Id
newPref.save

newUserDeal = UserDeal.new
newUserDeal.user_id = user2_Id
newUserDeal.deal_id = deal7_Id
newUserDeal.save

newUserDeal = UserDeal.new
newUserDeal.user_id = user1_Id
newUserDeal.deal_id = deal6_Id
newUserDeal.save

newUser = User.new
newUser.name_first = "Sam"
newUser.name_last = "Thompson"
newUser.hometown = "Melbourne"
newUser.email = "sam@thompson.id.au"
newUser.password = "passwordsupersecure1234"
newUser.save
user3_Id = newUser.id

newPref = Preference.new
newPref.price_max = 9000
newPref.price_min = 2000
newPref.asia = 1
newPref.europe = nil
newPref.southamerica = 1
newPref.northamerica = nil
newPref.africa = nil
newPref.oceania = 1
newPref.date_start_travel = Date.new(2017,7,30)
newPref.date_end_travel = Date.new(2017,9,30)
newPref.user_id = user3_Id
newPref.save

newUserDeal = UserDeal.new
newUserDeal.user_id = user3_Id
newUserDeal.deal_id = deal4_Id
newUserDeal.save

newUserDeal = UserDeal.new
newUserDeal.user_id = user1_Id
newUserDeal.deal_id = deal5_Id
newUserDeal.save
