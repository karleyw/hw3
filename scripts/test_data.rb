Place.destroy_all

apple = Place.new
apple["name"] = "Apple"
apple["city"] = "Cupertino"
apple["state"] = "CA"
apple.save


amazon = Place.new
amazon["name"] = "Amazon"
amazon["city"] = "Seattle"
amazon["state"] = "WA"
amazon.save

twitter = Place.new
twitter["name"] = "Twitter"
twitter["city"] = "San Francisco"
twitter["state"] = "CA"
apple.save