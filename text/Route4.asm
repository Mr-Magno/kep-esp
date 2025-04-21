_Route4Text1::
	text "¡Auch! ¡Tropecé"
	line "con un #MON"
	cont "rocoso, GEODUDE!"
	done

_Route4BattleText1::
	text "¡Vine a recoger"
	line "mis #MON"
	cont "hongo!"
	done

_Route4EndBattleText1::
	text "¡Oh! ¡Mis pobres"
	line "#MON hongo!"
	prompt

_Route4AfterBattleText1::
	text "¡Puede que no"
	line "haya más hongos"
	cont "por aquí!"

	para "Creo que ya los"
	line "tengo todos."
	done

_Route4Text5::
	text "MT. MOON:"
	line "Entrada al túnel"
	done

_Route4Text6::
	text "RUTA 4:"
	line "MT. MOON -"
	cont "CIUDAD CELESTE"
	done

_TM01PreReceiveText::
	text "¡Un puñetazo"
	line "lleno de energía!"
	
	para "¡Embutido en"
	line "un poder"
	cont "destructor!"
	
	para "Cuando las cosas"
	line "se ponen difíci-"
	cont "les, ¡MEGAPUÑO es"
	cont "el ataque"
	cont "definitivo!"
	
	para "¿Estás de acuerdo?"
	prompt

_ReceivedTM01Text::
	text "¡<PLAYER> recibió"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM01ExplanationText::
	text "¡Ahora somos"
	line "camaradas del"
	cont "arte del puño!"
	
	para "Deberías irte"
	line "antes de que te"
	cont "encuentres con el"
	cont "tontaina que sólo"
	cont "entrena a base"
	cont "de patadas."
	done

_TM01Refused::
	text "¡Volverás cuando"
	line "entiendas la"
	cont "importancia del"
	cont "MEGAPUÑO!"
	done

_TM05PreReceiveText::
	text "¡Una patada"
	line "lleno de energía!"
	
	para "¡Embutida en"
	line "un poder"
	cont "destructor!"
	
	para "Cuando las cosas"
	line "se ponen difíci-"
	cont "les, ¡MEGAPATADA"
	cont "es el ataque"
	cont "definitivo!"
	
	para "¿Estás de acuerdo?"
	prompt

_ReceivedTM05Text::
	text "¡<PLAYER> recibió"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM05ExplanationText::
	text "¡Ahora somos"
	line "camaradas del"
	cont "arte de la"
	cont "patada!"
	
	para "Deberías irte"
	line "antes de que te"
	cont "encuentres con el"
	cont "tontaina que sólo"
	cont "entrena a base"
	cont "de puñetazos."
	done

_TM05Refused::
	text "¡Volverás cuando"
	line "entiendas la"
	cont "importancia de"
	cont "la MEGAPATADA!"
	done
