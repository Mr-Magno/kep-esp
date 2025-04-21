IndigoPlateauLobby_Object:
	db $0 ; border block

	def_warp_events
	warp_event  7, 11, LAST_MAP, 1
	warp_event  8, 11, LAST_MAP, 2
	;warp_event  8,  0, HALL_OF_FAME, 1 ; test post-game setup
	warp_event  8,  0, LORELEIS_ROOM, 1

	def_bg_events

	def_object_events
	object_event  7,  5, SPRITE_NURSE, STAY, DOWN, 1 ; person
	object_event  4,  9, SPRITE_GYM_GUIDE, STAY, RIGHT, 2 ; person
	object_event  5,  1, SPRITE_COOLTRAINER_F, STAY, DOWN, 3 ; person
	object_event  1, 10, SPRITE_YOUNGSTER, STAY, UP, 4 ; person
	object_event  0,  5, SPRITE_CLERK, STAY, RIGHT, 5 ; person
	object_event 13,  6, SPRITE_LINK_RECEPTIONIST, STAY, DOWN, 6 ; person
	object_event 10,  7, SPRITE_GAMEBOY_KID, STAY, DOWN, 7 ; Exeggutor Trader
	object_event  8,  5, SPRITE_CHANSEY, STAY, DOWN, 8 ; Chansey

	def_warps_to INDIGO_PLATEAU_LOBBY
