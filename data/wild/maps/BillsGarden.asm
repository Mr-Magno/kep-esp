; Bill's Garden is being built based on the original playground rumours.
; Essentially, most people would claim that it was filled with all those one-time deals.
; So here, we add those: Eevee, Starters, Hitmons, and Fossils, plus Totartle.
; Only difference is Hisuian Formes, which otherwise are basically impossible to fit.
; Legendary Birds were also in the mythos but there's no space and it sounds terrible.
BillsGardenWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 48, EEVEE
	db 48, PIKACHU
	db 50, CHARMANDER
	db 50, BULBASAUR
	db 51, HITMONLEE
	db 51, HITMONCHAN
	db 51, HITMONTOP
	db 52, ELECTRODE_H
	db 52, ARCANINE_H
	db 53, DECILLA
	end_grass_wildmons

	def_water_wildmons 10 ; encounter rate
	db 44, KABUTO
	db 44, OMANYTE
	db 50, SQUIRTLE
	db 45, KABUTO
	db 45, OMANYTE
	db 52, WARTORTLE
	db 52, LAPRAS
	db 53, AERODACTYL ; In games like DPP, you can encounter fliers on Water. Most notably, Zubat. No space on land so this is the best we got.
	db 53, LAPRAS
	db 55, TOTARTLE
	end_water_wildmons