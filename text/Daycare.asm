_DayCareIntroText::
	text "Esta GUARDERÍA es"
	line "mía. ¿Quieres que"
	cont "cuide de alguno"
	cont "de tus #MON?"
	done

_DayCareWhichMonText::
	text "¿Qué #MON"
	line "quieres que"
	cont "cuide?"
	prompt

_DayCareWillLookAfterMonText::
	text "Muy bien, cuidaré"
	line "de @"
	text_ram wcd6d
	text_start
	cont "un rato."
	prompt

_DayCareComeSeeMeInAWhileText::
	text "Vuelve dentro"
	line "de un rato."
	done

_DayCareMonHasGrownText::
	text "¡Tu @"
	text_ram wcd6d
	text_start
	line "ha crecido mucho!"

	para "¡Su nivel ha"
	line "subido @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

	para "¿No soy genial?"
	prompt

_DayCareOweMoneyText::
	text "Me debes @"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text "¥"
	line "por este"
	cont "#MON."
	done

_DayCareGotMonBackText::
	text "¡<PLAYER>"
	line "recuperó un"
	cont "@"
	text_ram wDayCareMonName
	text "!"
	done

_DayCareMonNeedsMoreTimeText::
	text "¿Ya de vuelta?"
	line "Tu @"
	text_ram wcd6d
	text_start
	cont "aún necesita de"
	cont "mis cuidados."
	prompt

_MelanieText1::
	text "Me encargo de"
	line "los #MON heridos."

	para "Curé a este"
	line "BULBASAUR, que"
	cont "estaba herido."
	done

_MelanieText2::
	text "Sabes..."

	para "Creo que necesita"
	line "a un buen entre-"
	cont "dor que lo"
	cont "cuide y mime."

	para "¿Te gustaría"
	line "hacerte cargo de"
	cont "este BULBASAUR?"
	done

_MelanieText3::
	text "Por favor, ¡cuida"
	line "a BULBASAUR!"
	done

_MelanieText4::
	text "¿Cómo le va"
	line "a BULBASAUR?"
	done

_MelanieText5::
	text "Oh..."
	line "Qué mal..."
	done

_MelanieText6::
	text "Mmm... tu EQUIPO"
	line "está completo."
	
	para "Hay un PC aquí,"
	line "por si quieres"
	cont "hacer hueco..."
	done

_MelanieText7::
	text "Algún día, alguien"
	line "estará encantado"
	cont "de tenerlo."
	
	para "¡Alguien que"
	line "comience su aven-"
	cont "tura con un"
	cont "#MON precioso!"
	done
