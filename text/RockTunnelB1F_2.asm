_RockTunnel2AfterBattleText8::
	text "¡Criaré a mis"
	line "#MON para"
	cont "que destruyan a"
	cont "los tuyos!"
	done

_RockTunnel2BattleText9::
	text "Cuando estoy en"
	line "casa, dibujo a"
	cont "los #MON."
	done

_RockTunnel2EndBattleText9::
	text "¡Uf!"
	line "¡Estoy agotado!"
	prompt

_RockTunnel2AfterBattleText9::
	text "Soy un artista,"
	line "no un guerrero."
	done

_TM48PreReceiveText::
	text "Cuando estás en"
	line "una montaña como"
	cont "como esta, el"
	cont "desprendimiento"
	cont "de rocas es"
	cont "un peligro."
	
	para "¿Te lo imaginas?"
	line "¡Grandes rocas"
	cont "cayendo sobre ti!"
	
	para "Eso sería..."
	line "¡Uff! ¡Un"
	cont "horror!"
	
	para "No pareces"
	line "asustado."
	cont "¿Quieres probar"
	cont "a usar AVALANCHA?"
	prompt

_ReceivedTM48Text::
	text "¡<PLAYER> recibió"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM48ExplanationText::
	text "Sería peligroso"
	line "utilizarlo en"
	cont "un túnel."
	done

_TM48Refused::
	text "Oh, así que"
	line "te da miedo,"
	cont "¿eh?."
	done
