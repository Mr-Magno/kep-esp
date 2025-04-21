CelesteHillGate_Object:
	db $a ; border block

	def_warp_events
	warp_event  4,  0, CELESTE_HILL_OUTSIDE, 1
	warp_event  5,  0, CELESTE_HILL_OUTSIDE, 2
	warp_event  4,  7, CITRINE_CITY, 5
	warp_event  5,  7, CITRINE_CITY, 5

	def_bg_events

	def_object_events
	object_event  8,  4, SPRITE_SCIENTIST, WALK, LEFT_RIGHT, 1 ; person
	object_event  1,  4, SPRITE_YOUNGSTER, STAY, NONE, 2 ; person
	object_event  1,  5, SPRITE_SMALL_BIRD, WALK, ANY_DIR, 3 ; person

	def_warps_to CELESTE_HILL_GATE
