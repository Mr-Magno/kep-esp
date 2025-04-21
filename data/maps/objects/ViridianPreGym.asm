ViridianPreGym_Object:
	db $0 ; border block

	def_warp_events
	warp_event 4, 13, LAST_MAP, 7
	warp_event 5, 13, LAST_MAP, 7

	def_bg_events
	bg_event  2,  7, 5 ; League poster
	bg_event  4,  0, 6 ; Trainer Tips 1
	bg_event  5,  0, 7 ; Trainer Tips 2
	bg_event  8,  6, 8 ; PC
	bg_event  3,  7, 9 ; Rhydon Statue	
	bg_event  6,  7, 10 ; Rhydon Statue

	def_object_events
	object_event  6,  9, SPRITE_GIRL, STAY, LEFT, 1, OPP_STUDENT, 1 ; person, Trainer 1
	object_event  3,  8, SPRITE_GIRL, STAY, RIGHT, 2, OPP_STUDENT, 2 ; person, Trainer 2
	object_event  5,  2, SPRITE_YOUNGSTER, STAY, NONE, 3, OPP_YUJIROU, 1 ; person, Yujirou
	object_event  1,  6, SPRITE_GYM_GUIDE, STAY, DOWN, 4 ; person

	def_warps_to VIRIDIAN_PRE_GYM