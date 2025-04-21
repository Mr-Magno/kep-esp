SilphGauntlet3F_Object:
	db $c ; border block

	def_warp_events
	warp_event  6, 12, SILPH_GAUNTLET_2F, 2
	warp_event 16,  2, SILPH_GAUNTLET_4F, 1
	warp_event 11, 11, SILPH_GAUNTLET_3F, 4
	warp_event  2, 25, SILPH_GAUNTLET_3F, 3
	warp_event  3, 25, SILPH_GAUNTLET_3F, 3
	warp_event 15, 11, SILPH_GAUNTLET_3F, 7
	warp_event 12, 25, SILPH_GAUNTLET_3F, 6
	warp_event 13, 25, SILPH_GAUNTLET_3F, 6
	warp_event 19, 11, SILPH_GAUNTLET_3F, 10
	warp_event 22, 25, SILPH_GAUNTLET_3F, 9
	warp_event 23, 25, SILPH_GAUNTLET_3F, 9
	warp_event 23, 11, SILPH_GAUNTLET_3F, 13
	warp_event 32, 25, SILPH_GAUNTLET_3F, 12
	warp_event 33, 25, SILPH_GAUNTLET_3F, 12
	warp_event 32, 20, SILPH_GAUNTLET_3F, 16
	warp_event 25,  4, SILPH_GAUNTLET_3F, 15

	def_bg_events

	def_object_events
	object_event 13, 13, SPRITE_SAILOR, STAY, UP, 1, OPP_SAILOR, 9
	object_event 12, 23, SPRITE_COOLTRAINER_M, STAY, DOWN, 2, OPP_FIREFIGHTER, 2
	object_event  2, 23, SPRITE_GENTLEMAN, STAY, DOWN, 3, OPP_GENTLEMAN, 4
	object_event 21, 12, SPRITE_SUPER_NERD, STAY, DOWN, 4, OPP_ENGINEER, 4
	object_event 22, 23, SPRITE_ROCKER, STAY, DOWN, 5, OPP_ROCKER, 3
	object_event 30, 23, SPRITE_FISHER, STAY, RIGHT, 6, OPP_FISHER, 12

	def_warps_to SILPH_GAUNTLET_3F
