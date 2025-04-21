_ProgrammerText::
	text "¿Yo? ¡Soy el"
	line "programador!"
	done

_GraphicArtistText::
	text "¡Soy el diseñador"
	line "gráfico!"
	cont "¡Yo te dibujé!"
	done

_WriterText::
	text "¡Yo escribí la"
	line "historia! ¿A que"
	cont "es guapa ERIKA?"

	para "¡También me gusta"
	line "mucho MISTY!"

	para "¡Y también me"
	line "gusta SABRINA!"
	done

_GameDesignerText::
	text "¿Es eso cierto?"

	para "¡Soy el diseñador"
	line "del juego!"

	para "¡Completar tu"
	line "#DEX es"
	cont "difícil, pero no"
	cont "te rindas!"

	para "¡Cuando termines"
	line "ven a decírmelo!"
	done

_CompletedDexText::
	text "¡Uauu! ¡Genial!"
	line "¡Completaste"
	cont "tu #DEX!"
	cont "¡Enhorabuena!"
	cont "...@"
	text_end

_CeladonMansion3Text5::
	text "¡Es el programa"
	line "del juego! ¡No lo"
	cont "toques o podrías"
	cont "estropearlo!"
	done

_CeladonMansion3Text6::
	text "¡Alguien está"
	line "jugando en lugar"
	cont "de trabajar!"
	done

_CeladonMansion3Text7::
	text "¡Es el guión del"
	line "juego! ¡Mejor no"
	cont "mirar el final!"
	done

_CeladonMansion3Text8::
	text "GAME FREAK"
	line "Sala Desarrollo"
	done

; Morimoto Boss Fight from LGPE.
; We use a mix of quotes from across the series, and adapt it to RBY jargon.
; Eg. Cooltrainer > Coach Trainer.

_CeladonMansionMorimotoGreeting:: ; LGPE
	text "Soy MORIMOTO."
	
	para "Ayudo a los"
	line "ENTREN. GUAY."
;	cont "Tengo mis razones." this is insanely cringe it's off by ONE CHARACTER
	
	para "¿De verdad quieres"
	line "combatir contra"
	cont "mí, el mejor"
	cont "ENTREN. GUAY?"
	prompt

_CeladonMansionMorimotoFight:: ; LGPE
	text "¡Allé voy!"
	prompt

_CeladonMansionMorimotoNo:: ; USUM
	text "¿Ah, sí?"
	
	para "Es una lástima."
	line "Soy realmente"
	cont "bueno, la"
	cont "verdad."
	done

_CeladonMansionMorimotoDefeated:: ; LGPE, compressed
	text "Cuando se"
	line "trata de eso,"
	cont "¡sigues siendo"
	cont "el mejor!"
	prompt

_CeladonMansionMorimotoWin:: ; BW/BW2, compressed & repositioned
	text "¡Resulta"
	cont "que soy el mejor!" 
	
	para "¡Es broma!"
	prompt
