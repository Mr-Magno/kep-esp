_TM35PreReceiveText::
	text "¡Tac-tac! ¡Hice"
	line "una genial MT!"

	para "¡Es tremendamente"
	line "divertida!"
	prompt

_ReceivedTM35Text::
	text "¡<PLAYER> obtiene"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM35ExplanationText::
	text "¡Tac-tac-tac!"
	line "¡Ése es el sonido"
	cont "de un METRÓNOMO!"

	para "¡Lleva al cerebro"
	line "de tu #MON"
	cont "a usar ataques"
	cont "que no conoce!"
	done

_TM35NoRoomText::
	text "¡Tu mochila está"
	line "llenísima!"
	done

_Lab3Text2::
	text "EEVEE puede"
	line "evolucionar en"
	cont "ocho tipos de"
	cont "#MON."
	done
	
	para "He visto con mis" ; Reference to the Evolution Stone Glitch, which we've made a feature.
	line "propios ojos cómo"
	cont "ciertos #MON evo-"
	cont "lucionan comba-"
	cont "tiendo, ¡pero"
	cont "nadie me cree!"
	done

_Lab3Text3::
	text "¡Hay un mensaje"
	line "e-mail!"

	para "..."

	para "Los 3 pájaros"
	line "legendarios"
	cont "son ARTICUNO,"
	cont "ZAPDOS y MOLTRES."

	para "Desconocemos"
	line "sus guaridas."

	para "Pensamos explorar"
	line "la caverna que"
	cont "hay cerca de la"
	cont "CIUDAD CELESTE."

	para "De: EQUIPO de"
	line "INVESTIGACIÓN"
	cont "#MON"

	para "..."
	done

_Lab3Text5::
	text "¡Pipa de ámbar!"
	done
