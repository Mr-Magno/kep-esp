	db DEX_GAWARHED ; pokedex id

	db 101, 124, 100,  30,  95
	;   hp  atk  def  spd  spc

	db ROCK, ROCK ; type
	db 45 ; catch rate
	db 204 ; base exp

	INCBIN "gfx/pokemon/front/gawarhed.pic", 0, 1 ; sprite dimensions
	dw GawarhedPicFront, GawarhedPicBack

	db SUBSTITUTE, GROWL, TACKLE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   \
		 COUNTER,      SEISMIC_TOSS, RAGE,         DRAGON_RAGE,  THUNDERBOLT,  \
		 THUNDER,      EARTHQUAKE,   FISSURE,      DIG,			 MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         FIRE_BLAST,   SKULL_BASH,   REST,         \
		 ROCK_SLIDE,   SUBSTITUTE,   SURF,         STRENGTH
	; end

	db BANK(GawarhedPicFront)
	assert BANK(GawarhedPicFront) == BANK(GawarhedPicBack)
