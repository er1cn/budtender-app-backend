# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts '🌱 Seeding...'

Strain.create!(
    name: 'Blue Dream', 
    description: 'Blue Dream is a hybrid strain, slightly heavier on the sativa side, coming in at 60 percent sativa and 40 percent indica. The strain is a cross between two popular strains, Blueberry and Haze. Therefore, this particularly potent strain often has THC levels measuring upwards of 20 percent.', 
    image: 'https://cdn.shopify.com/s/files/1/1644/1417/products/blue-dream_1024x1024.jpg?v=1551023515', 
    flavors: 'Blueberry, Berry, Fruity, Sweet, Vanilla, Herbal, Floral, Mango' )
Strain.create!(
    name: 'Girl Scout Cookies', 
    description: 'The high THC content of Girl Scout Cookies weed has led to it being awarded several Cannabis Cup awards, yet it isn’t just an amazing recreational choice, it’s also fantastic for strong pain relief as well as for relieving appetite loss and nausea.', 
    image: 'https://cdn.shopify.com/s/files/1/1644/1417/products/shutterstock_1156301521_1024x1024.jpg?v=1547770040', 
    flavors: 'Sweet, Baked Cookies, Earthy, Floral' )
Strain.create!(
    name: 'Gorilla Glue', 
    description: 'This strain is an exact hybrid with equal parts indica and sativa. This means that it’s a perfect balance of an energetic, excitable high and a calming, mellow high. ', 
    image: 'https://cdn.shopify.com/s/files/1/1644/1417/products/gorilla-glue-strain-production-grower_1024x1024.jpg?v=1580408098', 
    flavors: 'Earthy, Coffee, Pine, Pungent, Chocolate' )
Strain.create!(
    name: 'OG Kush', 
    description: 'Its origins are somewhat shrouded in mystery. Some believe it was created with a Northern Californian strain known as Emerald Triangle was crossed with a Dutch Hindu Kush plant.', 
    image: 'https://cdn.shopify.com/s/files/1/1644/1417/products/ogkush_530x.jpg?v=1551023337', 
    flavors: 'Earthy, Pine, Lemon, Citrus, Wood, Oaky' )
Strain.create!(
    name: 'Sunset Sherbet', 
    description: 'Official categorized as an indica-dominant hybrid, the Sunset Sherbet strain has a ratio of 85% indica to 15% sativa. The level of THC in the majority of Sunset Sherbet strains comes in at around 15%-19%.', 
    image: 'https://cdn.shopify.com/s/files/1/1644/1417/products/sunset-sherbet-strain-1024x640_530x.jpg?v=1548216275', 
    flavors: 'Fruity, Berry, Sweet, Orange, Lemon' )
Strain.create!(
    name: 'Gelato', 
    description: 'When we hear gelato we think of delicious ice cream, and this new strain of gelato weed is no different when it comes to delicious taste. Gelato strain has a solid impact on the palate that delivers a sweet, pleasurable sensation.', 
    image: 'https://cdn.shopify.com/s/files/1/1644/1417/products/shutterstock_733462447_1024x1024.jpg?v=1554690969', 
    flavors: 'Earthy, Sweet, Minty, Citrus, Lavender' )
Strain.create!(
    name: 'White Widow', 
    description: 'White Widow is one of the most popular strains of cannabis, it has had critical acclaim across the globe way before it was legalized in the USA. This strain is a hybrid that was invented in the Netherlands by Green House Seeds way back in the 1990s.', 
    image: 'https://cdn.shopify.com/s/files/1/1644/1417/products/White_Widow_Cannabis_Strain_-_Giving_Tree_Dispensary_1024x1024.jpeg?v=1554690838', 
    flavors: 'Sweet, Floral, Woody, Earthy, Spicy' )
Strain.create!(
    name: 'Birthday Cake', 
    description: 'Birthday Cake strain also known as Wedding Cake strain is a cannabis strain which is highly popular for its sweet vanilla flavor and a mix of fruity undertones.', 
    image: 'https://cdn.shopify.com/s/files/1/1644/1417/products/Birthday_Cake_Strain_Weed_1024x1024.jpg?v=1557281609', 
    flavors: 'Cookies, Cake, Butter, Sweet, Ginger, Vanilla, Nutty' )
Strain.create!(
    name: 'Trainwreck', 
    description: 'Even though this strain is considered a hybrid, its also a Sativa-dominant strain. It creates a beautiful cerebral high that makes the user concentrate easily.', 
    image: 'https://cdn.shopify.com/s/files/1/1644/1417/products/Trainwreck_Strain_1024x1024.png?v=1557282191', 
    flavors: 'Citrus, Lemon, Pine, Earthy' )
Strain.create!(
    name: 'Pineapple Express', 
    description: 'Pineapple Express is a potent flower with a clean, tropical taste. It offers a delightful cerebral high and relaxes the body. Furthermore, this strain has a delicious taste that makes it distinct from other strains.', 
    image: 'https://cdn.shopify.com/s/files/1/1644/1417/products/Pineapple_Express_Strain_1024x1024.jpg?v=1557282398', 
    flavors: 'Tropical, Pineapple, Mango, Sweet' )
Strain.create!(
    name: 'AK 47', 
    description: 'AK-47 is a powerful hybrid cannabis strain which is well known for its high potency. It massively reliefs the body without producing extreme after effects.', 
    image: 'https://cdn.shopify.com/s/files/1/1644/1417/products/AK-47_Strain_1024x1024.jpg?v=1557282557', 
    flavors: 'Woody, Oaky, Sweet, Skunky, Earthy' )

User.create!(username:'pumpkins', password: 'ftTv7AJU')
User.create!(username:'rosecocoa', password: 'vPSJLm2T')
User.create!(username:'heatham', password: 'kEpdd39T')
User.create!(username:'golfbeach', password: '5oE9ipFE')
User.create!(username:'grapeswan', password: 'iPWkD44E')
User.create!(username:'sodarocky', password: 'Lwku3kvi')
User.create!(username:'sheeprat', password: 'uetJy9Wr')
User.create!(username:'cheetah', password: '8okBKusx')
User.create!(username:'lizardcat', password: 'intm7BcQ')
User.create!(username:'relishcat', password: '5F4DkueG')



puts '✅ Done seeding!'