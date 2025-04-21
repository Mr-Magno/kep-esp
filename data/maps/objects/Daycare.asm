Daycare_Object:
	db $a ; border block

	def_warp_events
	warp_event  4,  7, LAST_MAP, 5
	warp_event  5,  7, LAST_MAP, 5

	def_bg_events
	bg_event  7,  4, 7 ; Daycare Book

	def_object_events
	object_event  2,  2, SPRITE_GENTLEMAN, STAY, RIGHT, 1 ; person
	object_event  7,  5, SPRITE_GIRL, STAY, UP, 2 ; person
	object_event  8,  5, SPRITE_BULBASAUR, STAY, UP, 3 ; person
	object_event 10,  2, SPRITE_ODDISH, STAY, DOWN, 4 ; person
	object_event  9,  4, SPRITE_SANDSHREW, STAY, LEFT, 5 ; person
	object_event  7,  1, SPRITE_MONSTER, STAY, LEFT_RIGHT, 6 ; person

	def_warps_to DAYCARE
