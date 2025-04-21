_SafariZoneRestHouse3Text1::
	text "¿Cuántos has"
	line "capturado? ¡Yo"
	cont "estoy agotado de"
	cont "tanto trabajar!"
	done

_SafariZoneRestHouse3Text2::
	text "¡Capturé a un"
	line "CHANSEY!"

	para "¡Y por eso todos"
	line "mis esfuerzos han"
	cont "merecido la pena!"
	done

_SafariZoneRestHouse3Text3::
	text "¡Ufff! ¡Estoy"
	line "agotado de tanta"
	cont "diversión!"
	done

_MeltanGuyText::
	text "¡Bufff! Esta"
	line "vieja caja que"
	cont "me he encontrado"
	cont "pesa mucho."
	
	para "¿Te importaría"
	line "llevártela,"
	cont "chaval?"
	
	prompt

_MeltanInfo::
	text "He visto a un"
	line "extraño #MON"
	cont "salir de"
	cont "ahí."
	
	para "¡Espeluznante!"
	
	done

_BoxNoRoom::
	text "¿Sin espacio?"
	line "La joventud de"
	cont "hoy en día..."
	
	done

_ReceivedBoxText::
	text "¡<PLAYER> recibió"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

; Old Meltan Guy text.
;_MeltanGuyText::
;	text "I found a lost"
;	line "#MON. It seems"
;	cont "to be looking"
;	cont "for its friends."
;	
;	para "Could you take"
;	line "care of it, kid?"
	
;	prompt

;_MeltanInfo::
;	text "My sources say it's"
;	line "called MELTAN."
	
;	para "It's never seen in"
;	line "KANTO..."
	
;	done
