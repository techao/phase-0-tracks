# Teaspoon menu


# menu

# drink menu
	# specialty drinks
		# house milk tea
		# taro lvover
		# mango funtime 
		# classic chai tea


	# snow_ice_specials
		# callifornia snow
		# nutty taro
		#hangover 3
		# afternoon tea

	# strawberry serries 
		# strawberry sangria
		# strawberry velvet
# non existent food menu


teaspoon_menu{
	drink_menu: { 
		specialty_drinks: [
			"House Milk Tea", "Taro Lover", 
			"Mango Funtime", "Classic Chai Tea"
			], 
		snow_specials: [
			"California Speacial", "Nutty Taro",
			"Hangover 3", "Afternoon 3"
			],

		strawberry_specials: [
			"strawberry sangria", "strawberry velvet"
			]},
	food_menu: []
}

p teaspoon_menu[:drink_menu][:specialty_drinks](1)
=> "Taro Lover"

p teaspoon_menu[drink_menu][strawberry_specials](0)
=> "strawberry sangria"
