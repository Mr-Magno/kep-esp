_CeladonCityText1::
	text "¡Conseguí a mi"
	line "KOFFING en"
	cont "CIUDAD CANELA!"
	
	para "¡Es muy simpático"
	line "pero echa veneno"
	cont "cuando se enfada!"
	done

_CeladonCityText2::
	text "¡Jeje! ¡Este"
	line "GIMNASIO es"
	cont "genial! ¡Está"
	cont "lleno de chicas!"
	done

_CeladonCityText3::
	text "¡El CASINO no es"
	line "bueno para la"
	cont "imagen de nuestra"
	cont "ciudad!"
	done

_CeladonCityText4::
	text "¡Ayyy! ¡Lo perdí"
	line "todo en las"
	cont "tragaperras!"

	para "¡Debería haber"
	line "cambiado todas"
	cont "mis fichas por"
	cont "premios!"
	done

_TM41PreText::
	text "¡Hola a todos!"

	para "¡Te había visto,"
	line "pero nunca había"
	cont "podido hablar"
	cont "contigo!"

	para "¡Éste es tu"
	line "regalo por pasar"
	cont "a verme!"
	prompt

_ReceivedTM41Text::
	text "¡<PLAYER> recibió"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM41ExplanationText::
	text "¡La MT41 enseña"
	line "el AMORTIGUADOR!"

	para "¡Solo dos #MON"
	line "pueden usarla,"
	cont "CHANSEY y"
	cont "BLISSEY!"
	done

_TM41NoRoomText::
	text "¡Tu mochila está"
	line "llena de objetos!"
	done

_CeladonCityText6::
	text "¡Éste es mi fiel"
	line "compañero,"
	cont "POLIWRATH!"

	para "¡Evolucionó del"
	line "POLIWHIRL al usar"
	cont "la PIEDRA AGUA!"
	done

_CeladonCityText7::
	text "POLIWRATH: ¡Poli"
	line "poli!@"
	text_end

_CeladonCityText8::
	text "¿Qué estás"
	line "mirando?"
	done

_CeladonCityText9::
	text "¡No te cruces en"
	line "el camino del"
	cont "TEAM ROCKET!"
	done

_CeladonCityText10::
	text "PISTAS ENTRENADOR"

	para "¡PRECISIÓN X"
	line "aumenta la"
	cont "precisión de"
	cont "los ataques!"

	para "¡El DIRECTO"
	line "aumenta la"
	cont "posibilidad de"
	cont "tiros críticos!"

	para "¡Compra tus"
	line "objetos en el"
	cont "CENTRO COMERCIAL"
	cont "de AZULONA!"
	done

_CeladonCityText11::
	text "CIUDAD AZULONA"
	line "La ciudad de"
	cont "los sueños de"
	cont "arcoiris."
	done

_CeladonCityText13::
	text "LÍDER del GIMNASIO"
	line "#MON de"
	cont "CIUDAD AZULONA:"
	cont "ERIKA"

	para "¡La princesa"
	line "amante de la"
	cont "naturaleza!"
	done

_CeladonCityText14::
	text "MANSIÓN AZULONA"
	done

_CeladonCityText15::
	text "¡Compra lo que"
	line "necesites en el"
	cont "CENTRO COMERCIAL"
	cont "de AZULONA!"
	done

; Originally, this referred to the Guard Spec as the item that protects from special moves.
; Obviously, this is wrong, and a mistranslation. In fact, this may be why it's called the Guard Spec at all.
; The Japanese name is "Effect Guard", which is far more transparent.
; Anyway, this has been changed to X Special, which is accurate.
; To take it a step further, I also note that it improves their own, which implies the Special stat's function to the player.
_CeladonCityText16::
	text "PISTAS ENTRENADOR"

	para "¡PROTECCIÓN ESP."
	line "protege a tus"
	cont "#MON de"
	cont "ataques como el"
	cont "agua y el fuego!"

	para "¡Compra tus"
	line "objetos en el"
	cont "CENTRO COMERCIAL"
	cont "de AZULONA!"
	done

_CeladonCityText17::
	text "¡Se cambian"
	line "fichas por"
	cont "premios!"
	cont "CAMBIO DE PREMIOS"
	done

_CeladonCityText18::
	text "CASINO ROCKET"
	line "¡El parque de"
	cont "los adultos!"
	done
