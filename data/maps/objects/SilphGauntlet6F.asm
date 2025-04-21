SilphGauntlet6F_Object:
	db $2e ; border block

	def_warp_events
	warp_event  2,  3, SILPH_GAUNTLET_5F, 2
	warp_event 13, 13, SILPH_GAUNTLET_7F, 1

	def_bg_events

	def_object_events
	object_event 12,  4, SPRITE_SUPER_NERD, STAY, DOWN, 1, OPP_BROCK, 9
	object_event 21,  6, SPRITE_BRUNETTE_GIRL, STAY, LEFT, 2, OPP_MISTY, 9
	object_event 18, 11, SPRITE_ROCKER, STAY, RIGHT, 3, OPP_LT_SURGE, 9
	object_event 18, 19, SPRITE_ERIKA, STAY, DOWN, 4, OPP_ERIKA, 9
	object_event 13, 18, SPRITE_KOGA, STAY, DOWN, 5, OPP_KOGA, 9
	object_event  8, 18, SPRITE_GIRL, STAY, LEFT, 6, OPP_SABRINA, 9
	object_event  6, 10, SPRITE_MIDDLE_AGED_MAN, STAY, RIGHT, 7, OPP_BLAINE, 9
	def_warps_to SILPH_GAUNTLET_6F
