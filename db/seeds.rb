# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Player.create(
	name: 'Tristan'
)
Player.create(
	name: 'Ade'
)
Player.create(
	name: 'Mike'
)
Player.create(
	name: 'Christine'
)
Player.create(
	name: 'Alec'
)
Player.create(
	name: 'Paula'
)
Player.create(
	name: 'Justin'
)
Player.create(
	name: 'Joel'
)
Player.create(
	name: 'Troy'
)
Player.create(
	name: 'Norvinder'
)
Player.create(
	name: 'Jeremy'
)
Player.create(
	name: 'Tim'
)
Player.create(
	name: 'Ehtesh'
)
Player.create(
	name: 'Stephanie'
)
Employee.create(
	name: 'Horatio',
	password: 'qwerty'
)
Employee.create(
	name: 'Orlando',
	password: 'qwerty'
)
Score.create(
	lowest_time: 3078, player_id: 1  
)
Score.create(
	lowest_time: 5692, player_id: 2  
)
Score.create(
	lowest_time: 4569, player_id: 3  
)
Score.create(
	lowest_time: 4235, player_id: 4  
)
Score.create(
	lowest_time: 9001, player_id: 5  
)
Score.create(
	lowest_time: 4594, player_id: 6  
)
Score.create(
	lowest_time: 3294, player_id: 7  
)
Score.create(
	lowest_time: 7892, player_id: 8  
)
Score.create(
	lowest_time: 3390, player_id: 9  
)
Score.create(
	lowest_time: 4002, player_id: 10  
)
Score.create(
	lowest_time: 3500, player_id: 11  
)
Score.create(
	lowest_time: 4500, player_id: 12  
)
Score.create(
	lowest_time: 5096, player_id: 13  
)
Score.create(
	lowest_time: rand(9000..10000), player_id: 14  
)
