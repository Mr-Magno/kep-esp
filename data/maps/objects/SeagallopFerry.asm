SeagallopFerry_Object:
	db $c ; border block

	def_warp_events
	warp_event  5,  1, VERMILION_FERRY_DOCK, 1

	def_bg_events

	def_object_events
	object_event  3,  3, SPRITE_CAPTAIN, STAY, LEFT, 1 ; person

	def_warps_to SEAGALLOP_FERRY
