CeladonMansionRoofHouse_Object:
	db $0 ; border block

	def_warp_events
	warp_event  5,  7, CELADON_MANSION_ROOF, 3
	warp_event  6,  7, CELADON_MANSION_ROOF, 3

	def_bg_events
	bg_event  0,  2, 3 ; N64
	bg_event  4,  2, 4 ; Super Mario 64
	bg_event  1,  2, 5 ; Wave Race 64

	def_object_events
	object_event  3,  3, SPRITE_ROCKER, STAY, DOWN, 1 ; person
	object_event  1,  5, SPRITE_POKE_BALL, STAY, NONE, 2 ; person

	def_warps_to CELADON_MANSION_ROOF_HOUSE
