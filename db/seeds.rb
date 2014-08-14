# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
House.create([{
		title: "Tim's House",
		address: "Broadway Market",
		latitude: 51.534528,
		longitude: -0.059219,
		price_in_pence: 50000,
		number_of_rooms: 4,
		max_guests: 8,
		is_featured: true,
		user_id: 1
	}])


