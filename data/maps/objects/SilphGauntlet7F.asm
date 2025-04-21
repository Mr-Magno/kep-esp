SilphGauntlet7F_Object:
	db $d ; border block

	def_warp_events
	warp_event  5,  6, SAFFRON_CITY, 9

	def_bg_events
	bg_event  2,  2, 2 ; Chief's PC
	bg_event  2,  0, 3 ; Chief's first painting
	bg_event  8,  0, 4 ; Chief's second painting

	def_object_events
	object_event  5,  1, SPRITE_SILPH_PRESIDENT, STAY, DOWN, 1 ; person

	def_warps_to SILPH_GAUNTLET_7F
