_IndigoPlateauLobbyText2::
	text "¡Hola, posible"
	line "campeón!"

	para "En la LIGA"
	line "#MON tendrás"
	cont "que luchar contra"
	cont "el ALTO MANDO"
	cont "uno tras otro."

	para "¡Si pierdes,"
	line "tendrás que"
	cont "volver a empezar!"
	cont "¡Eso es todo!"
	cont "¡A por ellos!"
	done

_IndigoPlateauLobbyText3::
	text "¡Ahora lucharás"
	line "contra el ALTO"
	cont "MANDO, de uno"
	cont "en uno!"

	para "¡Si ganas, se"
	line "abrirá una puerta"
	cont "al siguiente"
	cont "entrenador!"
	cont "¡Buena suerte!"
	done

_CandyJarPreReceiveText::
	text "Me he encontrado"
	line "este tarro vacío"
	cont "en el suelo."
	
	para "¿Te importaría"
	line "quedártelo?"
	
	prompt

_ReceivedCandyJarText::
	text "¡<PLAYER> recibió"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_CandyJarExplanationText::
	text "¡IGUANARCH y yo"
	line "estamos preparados"
	cont " para la LIGA!"
	
	para "¡Buena suerte!"
	done

_CandyJarNoRoomText::
	text "¿Sin espacio en"
	line "la mochila?"
	done
