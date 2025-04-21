_CaveGuy:: ; Used to describe GZap, but the beauty seemed funnier. Needed some lore for Garnet Cavern, if any.
	text "He pasado por"
	line "muchas cuevas en"
	cont "mi vida, ¡pero"
	cont "esta se lleva"
	cont "la palma!"
	
	para "¡Estos #MON son"
	line "demasiado fuertes!"
	done

_Lover1::
	text "Este es el lugar"
	line "donde ella se"
	cont "me declaró."
	
	para "¡Ahora es mi"
	line "lugar favorito"
	cont "de todo KANTO!"
	
	para "Aunque cualquier"
	line "lugar es perfecto"
	cont "si ella está"
	cont "a mi lado..."
	done

_Lover2::
	text "Me encanta visitar"
	line "este SENDERO"
	cont "con mi novia."
	
	para "Mirar la puesta"
	line "de sol mientras"
	cont "las olas surcan"
	cont "el horizonte..."
	
	para "Es una vista pre-"
	line "ciosa, pero no tan"
	cont "preciosa como"
	cont "ella."
	done

_BrunswickBattleText1::
	text "¡Estoy buscando"
	line "pájaros #MON"
	cont "raros!"
	done

_BrunswickEndBattleText1::
	text "No lo"
	line "suficientemente."
	prompt

_BrunswickAfterBattleText1::
	text "AERODACTYL es el"
	line "progenitor de"
	cont "los pájaros."
	
	para "¡Es mi preciado"
	line "#MON!"
	done

_BrunswickBattleText2::
	text "¡Mi marido me"
	line "ha traído aquí!"
	done

_BrunswickEndBattleText2::
	text "Ohh..."
	prompt

_BrunswickAfterBattleText2::
	text "Vi un #MON pájaro"
	line "con unas enormes"
	cont "piernas. ¡Pasó"
	cont "corriendo a mi"
	cont "lado!"
	
	para "¡Casi me derriba!"
	line "¡Qué grosero!"
	done

_BrunswickBattleText3::
	text "¡Los peces aquí"
	line "son enormes!"
	done

_BrunswickEndBattleText3::
	text "Tocado y"
	line "hundido..."
	prompt

_BrunswickAfterBattleText3::
	text "¡Pescar en esta"
	line "isla es real-"
	cont "mente difícil!"
	
	para "¡Los #MON me"
	line "distraen mucho!"
	done

_FakeTreeNoCut::
	text "¡Este árbol puede"
	line "CORTARSE!"
	done

_FakeTreePrompt::
	text "¡Este árbol puede"
	line "CORTARSE!"
	
	para "¿Te gustaría usar"
	line "CORTE?"
	prompt

; The Cut script currently doesn't load what I want it to. Sp, I commented out the RAM and made it "you".
; For this to work, I need to make a special version of HasPartyMove.
_FakeTreeAttack::
	;text_ram wcd6d
	text "Intentaste"
	line "cortarlo..."
	
	para "¡Pero era un"
	line "CACTORMUS!"
	
	para "¡Va directo a por"
	line "ti enfadado!"
	prompt

_TrailDirections::
	text "SENDERO BRUNSWICK"
	
	para "¡Al norte"
	line "CIUDAD CITRINO!"

	para "¡Sigue el camino"
	line "para llegar a la"
	cont "CUEVA GRANATE!"

	para "¡Ve al noroeste"
	line "para encontrar el"
	cont "CLARO BRUNSWICK!"
	done
