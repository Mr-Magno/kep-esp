_VermilionCityText1::
	text "¡Nos preocupa la"
	line "contaminación!"

	para "¡Dicen que GRIMER"
	line "se multiplica en"
	cont "residuos tóxicos!"
	done

_VermilionCityTextDidYouSee::
	text "¿Viste al S.S."
	line "ANNE anclado en"
	cont "el puerto?"
	done

_VermilionCityTextSSAnneDeparted::
	text "¡El S.S.ANNE"
	line "ha zarpado!"

	para "Volverá"
	line "pronto."
	done

_SSAnneWelcomeText4::
	text "¡Bienvenido al"
	line "S.S. ANNE!"
	done

_SSAnneWelcomeText9::
	text "¡Bienvenido al"
	line "S.S. ANNE!"

	para "Disculpe, ¿tiene"
	line "su ticket?"
	prompt

_SSAnneFlashedTicketText::
	text "¡<PLAYER> enseñó"
	line "el TICKET"
	cont "del BARCO!"

	para "¡OK! ¡Bienvenido"
	line "al S.S.ANNE!"
	done

_SSAnneNoTicketText::
	text "<PLAYER> no"
	line "tiene el TICKET"
	cont "del BARCO."

	para "¡Lo siento!"

	para "Necesita un"
	line "ticket para"
	cont "subir a bordo."
	done

_SSAnneNotHereText::
	text "El barco zarpó."
	done

_VermilionCityText4::
	text "Voy a construir"
	line "un edificio en"
	cont "este trozo de"
	cont "tierra."

	para "Mi #MON"
	line "está apisonando"
	cont "la tierra."
	done

_VermilionCityText5::
	text "MACHOP: ¡Chop!"
	line "¡Chop!@"
	text_end

_VermilionCityText14::
	text_start
	para "¡Un MACHOP está"
	line "apisonando la"
	cont "tierra!"
	done

_VermilionCityText6::
	text "El S.S.ANNE es un"
	line "famoso y lujoso"
	cont "crucero."

	para "Visitamos la"
	line "CIUDAD CARMÍN"
	cont "una vez al año."
	done

_VermilionCityText7::
	text "CIUDAD CARMÍN"
	line "El puerto de"
	cont "los ocasos"
	cont "exquisitos."
	done

_VermilionCityText8::
	text "¡AVISO!"

	para "La RUTA 12 podría"
	line "estar bloqueada"
	cont "por un #MON"
	cont "dormido."

	para "Desvíate a través"
	line "del TÚNEL ROCA a"
	cont "PUEBLO LAVANDA."

	para "POLICÍA de CARMÍN"
	done

_VermilionCityText11::
	text "CLUB de FANS"
	line "de #MON"
	cont "¡Bienvenidos"
	cont "todos!"
	done

_VermilionCityText12::
	text "LÍDER del GIMNASIO"
	line "#MON de la"
	cont "CIUDAD CARMÍN:"
	cont "LT. SURGE"

	para "¡El Rayo"
	line "Americano!"
	done

_VermilionCityText13::
	text "PUERTO CARMÍN"
	done

_BeautyText1::
	text "¡Hola! ¿Eres más"
	line "de perros o gatos?"
	prompt

_BeautyText2::
	text "¡Ah! ¡Lo sabía!"
	
	para "Perdona, era una"
	line "pregunta tonta..."
	prompt ; needed for text to scroll correctly - it looks and acts fine in-game, don't worry.

_BeautyChoice:: ; this is separate for the in-progress event.
	text "¡Captura 5 nuevos"
	line "@"
	text_ram wcd6d ; efficiency - means we don't need two separate texts...
	text ", y te daré"
	cont "fantástico"
	cont "#MON!"
	
	para "¡Nos vemos!"
	done

_BeautyFinish1:: ; I hate this, but it has to be this way. wBeautyChoice refuses to work.
	text "¡Oh! ¡Capturaste"
	line "5 GROWLITHE!"
	done

_BeautyFinish2::
	text "¡Oh! ¡Capturaste"
	line "5 MEOWTH!"
	done

_BeautyExplain1::
	text "Cuando MEOWTH"
	line "evolucione,"
	cont "será así."
	prompt

_BeautyExplain2::
	text "Cuando GROWLITHE"
	line "evolucione,"
	cont "será así."
	prompt

_BeautyExplainCont::
	text "¿Que por qué"
	line "te he hecho"
	cont "capturar al"
	cont "#MON contrario?"
	
	para "Bueno, porque"
	line "quería ver si"
	cont "tus preferencias"
	cont "cambiaban o no."
	
	para "¡Y veo"
	line "que no!"
	done

_OfficerJennyText1::
	text "Acabo de capturar"
	line "a un SQUIRTLE que"
	cont "siempre se"
	cont "metía en líos."

	para "Creo que necesita"
	line "un buen entrenador"
	cont "para que lo"
	cont "eduque bien."
	done

_OfficerJennyText2::
	text "¿¡Tienes la"
	line "MED.TRUENO!?"

	para "¡Debes ser muy"
	line "buen entrenador!"

	para "Acabo de capturar"
	line "a un SQUIRTLE que"
	cont "siempre se"
	cont "metía en líos."

	para "¿Lo cuidarías"
	line "bien?"
	done

_OfficerJennyText3::
	text "¡OK! ¡Trata bien"
	line "a SQUIRTLE!@"
	text_end

_JennyFullParty::
	text "¡Tu EQUIPO"
	line "está lleno!"
	done

_OfficerJennyText4::
	text "Oh... ¿Qué voy"
	line "a hacer ahora?"
	done

_OfficerJennyText5::
	text "¿Cómo le va"
	line "a SQUIRTLE?"
	done
