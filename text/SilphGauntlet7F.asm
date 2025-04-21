_ChiefMonologue::
	text "PRESIDENTE:"
	line "¡<PLAYER>!"
	cont "Enhorabuena por"
	cont "llegar hasta aquí." 
	cont "Seguro que no ha"
	cont "sido fácil."

	para "Sin embargo, no" 
	line "puedo dejar que"
	cont "te vayas de aquí"
	cont "todavía..."
	prompt

_ChiefMonologueMasterBallNotUsed::
	text "Buscas al #MON"
	line "definitivo,"
	cont "¿verdad?"
	
	para "Esa MASTER"
	line "BALL... ¡Nunca"
	cont "debí dártela!"
	cont "Sin MEWTWO y"
	cont "GIOVANNI,"
	cont "¡nuestra compañía"
	cont "se va a pique!"

	para "Y ahora solo hay"
	line "una manera de" 
	cont "capturar a MEWTWO"
	cont "y está en tus"
	cont "manos..."
	
	para "¡<PLAYER>!"
	
	para "¡Dame esa BALL!"
	done

_ChiefMonologueMasterBallUsed::
	text "Buscas al #MON"
	line "definitivo,"
	cont "¿verdad?"
	
	para "Esa MASTER"
	line "BALL... ¡Nunca"
	cont "debí dártela!"
	cont "Sin MEWTWO y"
	cont "GIOVANNI,"
	cont "¡nuestra compañía"
	cont "se va a pique!"

	para "...¿Qué? ¿¡Has"
	line "utilizado la"
	cont "MASTER BALL!?"
	
	para "¡Crío estúpido!"
	line "¡No me lo"
	cont "puedo creer!"
	
	para "Argh..."
	
	para "¡<PLAYER>!"
	line "Tú... Tú..." ; Trying to emphasise rage. I think this is the best we can get.
	
	para "¡Te espera un"
	line "mundo de dolor!" ; Like Giovanni, but with a slightly more pompous tone in using "hurt".
	done

_ChiefMonologueMasterBallNotCollected::
	text "Cuando te vi"
	line "combatir contra"
	cont "GIOVANNI, supe"
	cont "cómo combatías"
	cont "con tus #MON."
	
	para "Y debo decir que"
	line "tu fuerza..."
	cont "promete. Por eso"
	cont "te he invitado a"
	cont "venir aquí."

	para "Antes de llevar"
	line "a cabo mi nuevo"
	cont "plan, ¡debo ver"
	cont "cómo me va contra"
	cont "el nuevo CAMPEÓN!"

	para "¡<PLAYER>!"
	
	para "¡Dalo todo!"
	done

_ChiefDefeatedText::
	text "¡No!"
	line "Yo... Yo..."
	prompt

_ChiefVictoryText::
	text "PRESIDENTE: ¡Já!"
	line "¡Venga, dámela!"
	prompt

_ChiefAfterBattleText::
	text "PRESIDENTE:"
	line "Supuse que el"
	cont "crío que acabó"
	cont "con GIOVANNI"
	cont "tiene que ser más"
	cont "fuerte que yo."
	cont "Ninguno de mis"
	cont "productos es ca-"
	cont "paz de superarte."

	para "Quise hacer la"
	line "BALL definitiva"
	cont "para el #MON"
	cont "perfecto."
	
	para "Algo que podamos"
	line "hacer en masa."
	
	para "Quizás no estaba"
	line "destinado a tener"
	cont "que ser así..."

	para "Márchate."
	
	para "De lo contrario..."
	
	para "El odio de MEWTWO"
	line "aplastará"
	cont "este mundo."
	
	done
	
_ChiefAltAfterBattleText::
	text "PRESIDENTE: Justo"
	line "como pensaba..."
	cont "Ninguno de mis"
	cont "productos es ca-"
	cont "paz de superarte."

	para "Con el dinero"
	line "puedo ser tan"
	cont "poderoso como"
	cont "quiera, pero lo"
	cont "que haga con ese"
	cont "poder... es"
	cont "muy importante."
	
	para "Todavía me queda"
	line "mucho por"
	cont "aprender..."
	
	done

_ChiefPCText::
	text "¡Es un PC con"
	line "el plano de"
	cont "OMEGADGE!"
	
	para "Estaba destinado"
	line "para..."
	
	para "¿¡El CASINO de"
	line "CIUDAD AZULONA?!"
	done

_ChiefPainting1::
	text "Es un dibujo"
	line "de un #MON"
	cont "desconocido."
	
	para "Es pequeño y tie-"
	line "ne pies grandes."
	done

_ChiefPainting2::
	text "¡Es un dibujo"
	line "de GAWARHED, un"
	cont "#MON extinguido!"
	done
	
_ChiefMonologueRematch::
	text "PRESIDENTE: ¿Qué?"
	line "¿Has vuelto?"
	
	para "Mmm..."
	line "quieres volver"
	cont "a combatir,"
	cont "¿verdad?"

	para "Muy bien, si "
	line "insistes..." 
	cont "¡OMEGADGE siempre"
	cont "está dispuesto"
	cont "a combatir!"
	
	para "¡No nos"
	line "contengamos!"
	done
	
_ChiefDefeatedText2::
	text "Un trabajo"
	line "impresionante..."
	prompt

_ChiefVictoryText2::
	text "PRESIDENTE: Me"
	line "esperaba algo"
	cont "mejor."
	prompt
	
_ChiefAfterBattleText2::
	text "PRESIDENTE: No"
	line "es de extrañar"
	cont "que hayas sido"
	cont "capaz de lograr"
	cont "tanto..."

	para "Realmente confías"
	line "y te preocupas"
	cont "por tus #MON."
	
	done
