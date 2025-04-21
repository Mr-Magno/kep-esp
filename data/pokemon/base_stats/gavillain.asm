	db DEX_GAVILLAIN ; pokedex id

	db  80,  80,  75,  95,  90
	;   hp  atk  def  spd  spc

	db DRAGON, ELECTRIC ; type
	db 45 ; catch rate
	db 167 ; base exp

	INCBIN "gfx/pokemon/front/gavillain.pic", 0, 1 ; sprite dimensions
	dw GavillainPicFront, GavillainPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         ROCK_SLIDE,   \
	     SUBSTITUTE,   CUT,          FLASH
	; end

	db BANK(GavillainPicFront)
	assert BANK(GavillainPicFront) == BANK(GavillainPicBack)
