SilphGauntlet5F_Object:
	db $0 ; border block

	def_warp_events
	warp_event  8,  9, SILPH_GAUNTLET_4F, 2
	warp_event  8,  3, SILPH_GAUNTLET_6F, 1

	def_bg_events

	def_object_events
	object_event 11,  6, SPRITE_ROCKER, STAY, LEFT, 1, OPP_JUGGLER, 6
	object_event  4, 12, SPRITE_YOUNGSTER, STAY, RIGHT, 2, OPP_PSYCHIC_TR, 5
	object_event 16, 14, SPRITE_GAMBLER, STAY, RIGHT, 3, OPP_CUE_BALL, 10
	object_event  9, 14, SPRITE_SWIMMER, STAY, DOWN, 4, OPP_SWIMMER, 16
	object_event  3, 14, SPRITE_ROCKER, STAY, DOWN, 5, OPP_TAMER, 6
	object_event  3,  5, SPRITE_COOLTRAINER_M, STAY, LEFT, 6, OPP_COOLTRAINER_M, 4
	object_event  1,  9, SPRITE_COOLTRAINER_F, STAY, RIGHT, 7, OPP_COOLTRAINER_F, 4

	def_warps_to SILPH_GAUNTLET_5F
