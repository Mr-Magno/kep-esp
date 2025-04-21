_ItemUseText001::
	text "¡<PLAYER> utilizó@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "¡<PLAYER> subió en@"
	text_end

_GotOnBicycleText2::
	text "la @"	
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> bajó de@"
	text_end

_GotOffBicycleText2::
	text "la @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Arrojado"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_IsItOKToTossItemText::
	text "¿Puedo tirar"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "¡Eso es demasiado"
	line "importante para"
	cont "ser tirado!"
	prompt

_AlreadyKnowsText::
	text "¡@"
	text_ram wcd6d
	text " sabe"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "¡Bien! ¡Conecta"
	line "el cable así!"
	prompt

_TradedForText::
	text "¡<PLAYER> cambió"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " por"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "¡Busco un"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "¿Quieres cambiarlo"
	line "por @"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "¡Auuu!"
	line "Pues bien..."
	done

_WrongMon1Text::
	text "¿Qué? ¡Ése no es"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "¡Si tienes uno,"
	line "vuelve aquí!"
	done

_Thanks1Text::
	text "¡Muchas gracias!"
	done

_AfterTrade1Text::
	text "¿No es estupendo"
	line "mi @"
	text_ram wInGameTradeReceiveMonName
	text " ?"
	done

_WannaTrade2Text::
	text "¡Hola!"
	line "¿Quieres cambiar"

	para "tu @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "por @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Vale, si no"
	line "quieres..."
	done

_WrongMon2Text::
	text "¿Qué? Éste no es"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Cuando tengas uno"
	line "piensa en mí."
	done

_Thanks2Text::
	text "¡Gracias!"
	done

_AfterTrade2Text::
	text "¡El @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "que me cambiaste"

	para "evolucionó!"
	done

_WannaTrade3Text::
	text "¡Hola! ¿Tienes un"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "¿Quieres cambiarlo"
	line "por @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "¡Qué pena!"
	done

_WrongMon3Text::
	text "...Éste no es un"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "¡Si consigues uno"
	line "cámbialo conmigo!"
	done

_Thanks3Text::
	text "¡Gracias, amigo!"
	done

_AfterTrade3Text::
	text "¿Cómo está mi"
	line "viejo @"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "¡Mi @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "está fenomenal!"
	done

_WannaTrade6Text::
	text "¡La Variedad"
	line "Combatiente es"
	cont "mucho mejor!"

	para "¿Me entiendes?"
	line "¡Intercámbiame"
	cont "tu TAUROS!"
	done

_WrongMon6Text::
	text "¡Ese no es"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Venga, ¡te"
	line "espero aquí!"
	done

_Thanks6Text::
	text "¡Sabía que me"
	line "entenderías!"
	done

_AfterTrade6Text::
	text "¿No es increíble"
	line "la Variedad"
	cont "Combatiente?"
	
	para "¡La PATADA"
	line "SALTO es útil!"
	done

_WannaTrade7Text::
	text "La Variedad"
	line "Acuática es"
	cont "superior, obvio."

	para "Seguro que me"
	line "entiendes."
	cont "Cámbiame a TAUROS."
	done

_WrongMon7Text::
	text "¡Eso no es un"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "¡El tiempo es"
	line "oro! ¡Tráeme"
	cont "uno!"
	done

_AfterTrade7Text::
	text "¿No es perfecta"
	line "la V. Acuática?"
	
	para "TAUROS combate"
	line "claramente mejor"
	cont "con HIDROBOMBA."
	done

_WannaTrade8Text::
	text "¡No me creo que"
	line "haya discusión"
	cont "al respecto, ¡la"
	cont "Variedad Ardiente"
	cont "es la mejor!"

	para "¡Eh! ¡Cámbiame"
	line "a tu TAUROS!"
	done

_WrongMon8Text::
	text "¡Ese no es un"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "¿Me tomas el"
	line "pelo?"
	done

_AfterTrade8Text::
	text "¡Eh! ¿Qué"
	line "opinas??"
	
	para "El GIRO FUEGO"
	line "ayuda a TAUROS,"
	cont "¿a que sí?"
	done

_NothingToCutText::
	text "¡No hay nada"
	line "que CORTAR!"
	prompt

_UsedCutText::
	text "¡@"
	text_ram wcd6d
	text " lo"
	line "CORTA todo!"
	prompt

_WannaTrade4Text::
	text "¡Soy el INTER-"
	line "CAMBIADOR y me"
	para "encanta ayudar"
	line "a evolucionar!"
	para "¿Intercambiamos?"
	done
	
_NoTrade4Text::
	text "De acuerdo,"
	line "quizás más tarde."
	done
	
_Thanks4Text::
	text "¡Ahí lo tienes!"
	para "¡Hasta luego!"
	done

_WannaTrade5Text::
	text "En mi región,"
	line "tenemos nuestro"
	cont "@"
	text_ram wInGameTradeGiveMonName
	text "!"
	
	para "¿Quieres inter-"
	line "cambiarme el tuyo?"
	done
	
_NoTrade5Text::
	text "De acuerdo,"
	line "quizás más tarde."
	done

_ClefairyText::
	text "CLEFAIRY: ¡Cle"
	line "fairy, fair!@"
	text_end

_TMNPCNoRoomText::
	text "¡No tienes sitio"
	line "para esto!"
	done

_OddishText::
	text "ODDISH: ¡Oddissh!@"
	text_end

_SandshrewText::
	text "SANDSHREW: ¡San!@"
	text_end

_BulbasaurText::
	text "BULBASAUR: ¡Buba!"
	line "¡Sooor!@"
	text_end
