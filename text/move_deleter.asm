_MoveDeleterGreetingText::
	text "Mamá dice que soy"
	line "tan olvidadizo"
	cont "que es hasta"
	cont "contagioso."
	
	para "¿Quieres que un"
	line "#MON olvide un"
	cont "movimiento?"
	done

_MoveDeleterSaidYesText::
	text "¿Qué #MON"
	line "quieres que olvide"
	cont "un movimiento?"
	prompt

_MoveDeleterWhichMoveText::
	text "¿Qué movimiento"
	line "quieres que olvide?"
	done

_MoveDeleterConfirmText::
	text "¿Hacer que olvide"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_MoveDeleterForgotText::
	text "¡"
	line "@"
	text_ram wStringBuffer
	text "olvidado!"
	prompt

_MoveDeleterByeText::
	text "¡Vuelve cuando"
	line "quieras!"
	done

_MoveDeleterOneMoveText::
	text "Ese #MON tiene"
	line "un movimiento."
	cont "¿Escoger otro?"
	done