_Route1ViridianMartSampleText::
	text "¡Hola! Trabajo"
	line "en una TIENDA"
	cont "#MON."

	para "Tenemos muchas"
	line "cosas. Visítanos"
	cont "en la CIUDAD"
	cont "VERDE."

	para "¡Mira, te daré"
	line "una muestra!"
	cont "¡Aquí tienes!"
	prompt

_Route1Text_1cae8::
	text "¡<PLAYER> obtuvo"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Text_1caee::
	text "¡También tenemos"
	line "# BALLs para"
	cont "capturar a los"
	cont "#MON!"
	done

_Route1Text_1caf3::
	text "¡Llevas muchas"
	line "cosas!"
	done

_Route1Text2::
	text "¿Ves esos bordes"
	line "del camino?"

	para "Dan miedo, pero"
	line "puedes saltar por"
	cont "encima de ellos."

	para "¡De esa forma"
	line "podrás volver más"
	cont "rápidamente a"
	cont "PUEBLO PALETA!"
	done

_Route1Text3::
	text "RUTA 1:"
	line "PUEBLO PALETA -"
	cont "CIUDAD VERDE"
	done

_OakFirstBattleText::
	text "OAK: ¡Ah, sí!"
	line "¡<PLAYER>!"
	
	para "¡Qué bien verte"
	line "por aquí!"
	
	para "La última vez que"
	line "coincidimos aquí,"
	cont "ni siquiera"
	cont "tenías a tu pri-"
	cont "mer #MON..."
	
	para "¡Sea como fuere!"
	line "¡<PLAYER>!"
	
	para "Tu victoria en"
	line "la LIGA #MON ha"
	cont "encendido una"
	cont "chispa en mí que"
	cont "hacía tiempo"
	cont "que se había"
	cont "apagado..."
	
	
	para "¿Qué te parece"
	line "si combatimos?"
	cont "¿Qué me dices?"
	done

_OakBeforeBattleText::
	text "OAK: ¡Oh, vaya!"
	
	para "¡Me coges en mi"
	line "hora del"
	cont "almuerzo!"
	
	para "¿Vienes a por"
	line "una revancha?"
	done

_OakDefeatedText::
	text "Mmm..."
	
	para "¡Me queda tanto"
	line "por aprender...!"
	prompt

_OakWonText::
	text "¡Todavía recuerdo"
	line "un par de cosas!"
	prompt
	
_OakYes::
	text "En mi época, ¡era"
	line "un entrenador muy"
	cont "hábil!"
	cont "¡Prepárate!"
	prompt

_OakNo::
	text "¿En otro"
	line "momento?"
	done
	
_OakFirstWin::
	text "OAK: Pensaba que"
	line "combatirías más"
	cont "como AGATHA, pero"
	cont "me veo reflejado"
	cont "en ti..."
	
	para "Me recuerda a los"
	line "viejos tiempos..."
	
	para "Pero ahora no"
	line "hay tiempo"
	cont "para eso."
	
	para "¡<PLAYER>!"
	line "Tengo un regalo"
	cont "para ti."
	prompt

_ReceivedCitrinePassText::
	text "¡<PLAYER> recibió"
	line "el @"
	text_ram wStringBuffer
	text "!@"
	text_end

_OakCitrineExplain::
	text "Es un ticket para"
	line "CIUDAD CITRINO."
	
	para "Es un lugar donde"
	line "los mejores entre-"
	cont "nadores van para"
	cont "fortalecerse"
	cont "aún más."
	
	para "Dicen que unos"
	line "extraños #MON"
	cont "pájaro viven ahí,"
	cont "pero son tan rá-"
	cont "pidos y violentos,"
	cont "que pocos son los"
	cont "que han logrado"
	cont "acercarse a ellos."
	
	para "¡Tal vez puede que"
	line "vuelvas a hacer"
	cont "historia de nuevo!"
	done

_OakTryAgain::
	text "OAK: ¿Has dejado"
	line "espacio en tu"
	cont "MOCHILA?"
	prompt

_OakBagFull::
	text "¡Ah! Tu MOCHILA"
	line "está llena."
	cont "¡Ve a dejar algo"
	cont "y vuelve!"
	done

_OakBagStillFull::
	text "¡Eh, no tan rá-"
	line "pido! Sigue es-"
	cont "tando llena."
	cont "Deja algo, vamos."
	done
