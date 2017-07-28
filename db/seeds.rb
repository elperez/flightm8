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
newDeal.image_url = "https://nextcity.org/images/uploads/_resized/6642874991_9b68764995_b.jpg"
newDeal.title = "Mantra Sun City"
newDeal.description = "Great location with large units ideal for families. Three swimming pools including a large sand beach lagoon pool with two large water slides. Life Guard 9 - 5 daily. 24 hour reception with security. Secure under cover car parking. Koastal Kitchen restaurant open for buffet or a la carte breakfast and dinner with a tapas and modern Australian cuisine menu."
newDeal.price = 335
newDeal.date_start = Date.new(2017,7,30)
newDeal.date_end = Date.new(2017,8,4)
newDeal.oceania = 1
newDeal.save
deal1_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "http://media.cntraveler.com/photos/568b0f2267dc82253d9f74ec/master/w_775,c_limit/most-beautiful-cities-hong-kong-cr-getty.jpg"
newDeal.title = "Hotel Grand Chancellor Brisbane"
newDeal.description = "Hotel Grand Chancellor is situated on the highest point in the Brisbane CBD. Most rooms feature balconies offering breathtaking views of the city, mountains, river and surrounding suburbs. A short walk will lead you into the city with its malls and shopping, or to South Bank, Queensland Performing Arts Centre Museum or downtown to the Treasury Casino and the Riverside Boardwalk."
newDeal.price = 975
newDeal.date_start = Date.new(2017,8,4)
newDeal.date_end = Date.new(2017,8,8)
newDeal.oceania = 1
newDeal.save
deal2_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "http://vancouver.ca/images/cov/feature/healthy-city-strategy-facebook-image.jpg"
newDeal.title = "Mantra On Jolimont"
newDeal.description = "Mantra on Jolimont is located in the heart of Melbourne's sporting and entertainment precinct. On the doorstep of the MCG, Rod Laver Arena, AAMI Park and within close walking distance of the CBD. With 133 studio and one bedroom apartments, a restaurant, swimming pool and gymnasium, the hotel offers convenience and comfort for business or leisure travel to Melbourne."
newDeal.price = 689
newDeal.date_start = Date.new(2017,9,10)
newDeal.date_end = Date.new(2017,9,15)
newDeal.oceania = 1
newDeal.save
deal3_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "http://cdn.playbuzz.com/cdn/08ca73a4-cd6c-4c0d-80c9-a44d2c3efc42/e8bd8a57-6e35-4422-aa07-63dd8f1d52f7.jpg"
newDeal.title = "Amaroo at Trinity"
newDeal.description = "Amaroo at Trinity enjoys a peaceful and elevated beachfront position, offering stunning vistas over the Pacific Ocean, accompanied by the soothing sounds of breaking waves on the shore. Offering a range of resort facilities and activities, the spacious studio apartments with distinct living, kitchen and sleeping areas provide the perfect holiday escape only a walk from the ocean."
newDeal.price = 765
newDeal.date_start = Date.new(2017,8,7)
newDeal.date_end = Date.new(2017,8,11)
newDeal.oceania = 1
newDeal.save
deal4_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "http://startupphenomenon.com/2013/wp-content/uploads/2013/09/city_by_the_bay_1232.jpg"
newDeal.title = "Fragrance Hotel Riverside Singapore"
newDeal.description = "This delightful hotel is situated just a 2-minute walk from Clarke Quay MRT Station in the eclectic city of Singapore. This city hotel is situated just a few minutes' walk of the metropolis's local attractions including Chinatown, Senton Way and Boat Quay. Just a 15 minutes' walking distance will take guests to the famous Fort Canning Park, the Singapore Art Museum."
newDeal.price = 965
newDeal.date_start = Date.new(2017,8,2)
newDeal.date_end = Date.new(2017,8,10)
newDeal.asia = 1
newDeal.save
deal5_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "https://wallpaperscraft.com/image/street_city_evening_black_white_lights_buildings_hdr_25485_2560x1440.jpg"
newDeal.title = "Ansa Kuala Lumpur"
newDeal.description = "The ANSA Kuala Lumpur Hotel is a premier 168 room 3.5 star hotel located at the exuberant part of modern Kuala Lumpur at the heart of Bukit Bintang. With the monorail station under five minutes walk away and Hop on Hop Off bus stop at the front, ANSA Kuala Lumpur Hotel is a perfect base to explore this dynamic city. Guests will be glad to return to this sleek, chic."
newDeal.price = 1400
newDeal.date_start = Date.new(2017,8,21)
newDeal.date_end = Date.new(2017,8,26)
newDeal.asia = 1
newDeal.save
deal5_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "http://ichef.bbci.co.uk/wwfeatures/wm/live/1280_720/images/live/p0/52/34/p052348h.jpg"
newDeal.title = "Melia Kuala Lumpur"
newDeal.description = "Right at the heart of the city's Golden Triangle and commercial district, the hotel occupies an unbeatable location. With the iconic Petronas Twin Towers reachable in 3 minutes by monorail, just in front of Times Square Shopping Mall and 5 minutes walking distance to popular shopping attractions - Pavilion Shopping mall, food street (Jalan Alor) and cultural attractions."
newDeal.price = 575
newDeal.date_start = Date.new(2017,8,21)
newDeal.date_end = Date.new(2017,8,25)
newDeal.asia = 1
newDeal.save
deal5_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "http://vancouver.ca/images/cov/feature/healthy-city-strategy-facebook-image.jpg"
newDeal.title = "Doubletree by Hilton Los Angeles Downtown"
newDeal.description = "This beautiful hotel is centrally located in downtown Los Angeles and provides breath-taking views of the city skyline. Several local attractions and points of interest are within walking distance. The star-shaped lobby features sun- reflecting ribbons that drape from a skylight above the central bar. The on- site Spa specialises in traditional Japanese health treatments."
newDeal.price = 1575
newDeal.date_start = Date.new(2017,8,19)
newDeal.date_end = Date.new(2017,8,25)
newDeal.northamerica = 1
newDeal.save
deal6_Id = newDeal.id

newDeal = Deal.new
newDeal.image_url = "http://eskipaper.com/images/city-16.jpg"
newDeal.title = "Hotel Wilshire A Kimpton Hotel LA"
newDeal.description = "The Hotel Wilshire, a jewel among hotels in Beverly Hills. Located in the suitably named Miracle Mile district minutes from Beverly Hills, West Hollywood, Hollywood's Sunset Strip and Museum Row, this standout of boutique hotels in LA puts you in the heart of it all. Come through our doors and you'll experience the city on a whole new level starting with high points like our rooftop pool lounge and The Roof on Wilshire restaurant, helmed by celebrity chef Eric Greenspan. No other hotels in Beverly Hills meet your expectations."
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
