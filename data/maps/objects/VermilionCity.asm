VermilionCity_Object:
	db $43 ; border block

	def_warp_events
	warp_event 11,  3, VERMILION_POKECENTER, 1
	warp_event  9, 13, POKEMON_FAN_CLUB, 1
	warp_event 23, 13, VERMILION_MART, 1
	warp_event 12, 19, VERMILION_GYM, 1
	warp_event 23, 19, VERMILION_PIDGEY_HOUSE, 1
	warp_event 18, 31, VERMILION_DOCK, 1
	warp_event 19, 31, VERMILION_DOCK, 1
	warp_event 15, 13, VERMILION_TRADE_HOUSE, 1
	warp_event 10, 31, VERMILION_FERRY_DOCK, 1
	warp_event 11, 31, VERMILION_FERRY_DOCK, 1

	def_bg_events
	bg_event 27,  3,  9 ; VermilionCityText7
	bg_event 37, 13, 10 ; VermilionCityText8
	bg_event 24, 13, 11 ; MartSignText
	bg_event 12,  3, 12 ; PokeCenterSignText
	bg_event  7, 13, 13 ; VermilionCityText11
	bg_event  7, 19, 14 ; VermilionCityText12
	bg_event 29, 15, 15 ; VermilionCityText13

	def_object_events
	object_event 23,  5, SPRITE_BEAUTY, WALK, LEFT_RIGHT, 1 ; person
	object_event 14,  6, SPRITE_GAMBLER, STAY, NONE, 2 ; person
	object_event 19, 30, SPRITE_SAILOR, STAY, UP, 3 ; person
	object_event 30,  7, SPRITE_GAMBLER, STAY, NONE, 4 ; person
	object_event 29,  9, SPRITE_MONSTER, WALK, UP_DOWN, 5 ; person
	object_event 25, 27, SPRITE_SAILOR, WALK, LEFT_RIGHT, 6 ; person
	object_event 19,  8, SPRITE_OFFICER_JENNY, STAY, ANY_DIR, 7 ; squirtle event
	object_event 12, 13, SPRITE_BEAUTY, STAY, DOWN, 8 ; arc/pers event

	def_warps_to VERMILION_CITY
