Dish.create!([
  {name: "Bagel", cuisine: "Breakfast"},
  {name: "Chili", cuisine: "American"},
  {name: "Burger", cuisine: "American"},
  {name: "Michelada", cuisine: "Drink"},
  {name: "Gnocchi", cuisine: "Italian"},
  {name: "Fruit Bowl", cuisine: "Salad"},
  {name: "Charcuterie", cuisine: "French"},
  {name: "Tres Leches", cuisine: "Dessert"},
  {name: "Pot Pie", cuisine: "Classic"},
  {name: "Grits", cuisine: "Breakfast"},
  {name: "Ramen", cuisine: "Japanese"},
  {name: "Banana Split", cuisine: "Dessert"},
  {name: "Veggie Burger", cuisine: "American"},
  {name: "Old Fashioned", cuisine: "Drink"},
  {name: "Fried Pickles", cuisine: "American"},
  {name: "Bloody Mary", cuisine: "Drink"},
  {name: "Spaghetti", cuisine: "Italian"},
  {name: "Watermelon Salad", cuisine: "Salad"},
  {name: "Negroni", cuisine: "Drink"},
  {name: "Lamb Chops", cuisine: "Classic"},
  {name: "Creme Brulee", cuisine: "Dessert"},
  {name: "Pancakes", cuisine: "Breakfast"},
  {name: "Gin and Tonic", cuisine: "Drink"},
  {name: "Mussels", cuisine: "Seafood"},
  {name: "Chicken Tikka Masala", cuisine: "Indian"},
  {name: "Biscuits and Gravy", cuisine: "Breakfast"}
])

puts "There are now #{Dish.count} dishes in the database."

Neighborhood.create!([
  {name: "Lincoln Park", city: "Chicago"},
  {name: "Humboldt Park", city: "Chicago"},
  {name: "Logan Square", city: "Chicago"},
  {name: "Near North Side", city: "Chicago"},
  {name: "West Loop", city: "Chicago"},
  {name: "Noble Square", city: "Chicago"},
  {name: "Wicker Park", city: "Chicago"},
  {name: "Bucktown", city: "Chicago"},
  {name: "Bridgeport", city: "Chicago"},
  {name: "Hyde Park", city: "Chicago"}
])

puts "There are now #{Neighborhood.count} neighborhoods in the database."

Venue.create!([
  {name: "The Bagelers Coffeehouse", address: "2461 N Lincoln Ave, Chicago, IL 60614" },
  {name: "Rangoli", address: "2421 W North Ave, Chicago, IL 60647" },
  {name: "Lockdown Bar & Grill", address: "1024 N Western Ave, Chicago, IL 60622" },
  {name: "Longman & Eagle", address: "2657 N Kedzie Ave, Chicago, IL 60647" },
  {name: "Ruth's Chris Steak House", address: "431 N Dearborn St, Chicago, IL 60654" },
  {name: "Little Goat", address: "820 W Randolph St, Chicago, IL 60607" },
  {name: "Chicago Cut Steakhouse", address: "300 N Lasalle, Chicago, IL 60654" },
  {name: "Billy Sunday", address: "3143 W Logan Blvd, Chicago, IL 60647" },
  {name: "Unite Urban Grill", address: "1450 W Chicago Ave, Chicago, IL 60642" },
  {name: "Balena", address: "1633 N Halsted St, Chicago, IL 60614" },
  {name: "Umami Burger", address: "1480 N Milwaukee Ave, Chicago, IL 60622" },
  {name: "Handlebar", address: "2311 W North Ave, Chicago, IL 60647" },
  {name: "The Whistler", address: "2421 N Milwaukee Ave, Chicago, IL 60647" },
  {name: "Skylark", address: "2149 S Halsted St, Chicago, IL 60608" },
  {name: "Shake Shack", address: "66 E Ohio Street, Chicago, IL 60611" },
  {name: "Margie's Candies", address: "1960 N Western Ave, Chicago, IL 60647" },
  {name: "MAX's Wine Dive", address: "1482 N. Milwaukee Ave, Chicago, IL 60622" },
  {name: "Kanela Breakfast Club", address: "1408 N Milwaukee Ave, Chicago, IL 60622" },
  {name: "The Publican", address: "837 W Fulton Market, Chicago, IL 60607" },
  {name: "Mott St", address: "1401 N Ashland Ave, Chicago, IL 60622" },
  {name: "Pleasant House Bakery", address: "964 W 31st St, Chicago, IL 60608" },
  {name: "The Southern", address: "1840 W North Ave, Chicago, IL 60622" },
  {name: "Slurping Turtle", address: "116 W Hubbard St, Chicago, IL 60654" },
  {name: "Big Star", address: "1531 N Damen, Chicago, IL 60622" },
  {name: "Plein Air Cafe & Eatery", address: "5751 S Woodlawn Ave, Chicago, IL 60637" },
  {name: "Bavette’s Bar & Boeuf", address: "218 W Kinzie St, Chicago, IL 60654" },
  {name: "Au Cheval", address: "800 W Randolph St, Chicago, IL 60607" }
])

puts "There are now #{Venue.count} venues in the database."
