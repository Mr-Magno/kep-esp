_CeladonMansion1Text1::
	text "MEOWTH: ¡Meow!@"
	text_end

_CeladonMansion1Text2::
	text "¡Mis queridos"
	line "#MON me"
	cont "acompañan!"

	para "¡Y MEOWTH hasta"
	line "trae dinero"
	cont "a casa!"
	done
	
_CeladonMansion1Text3::
	text "CLEFAIRY: ¡Iry!"
	line "¡Cleclecle!@"
	text_end

_CeladonMansion1Text4::
	text "NIDORAN: ¡Nidor!"
	line "¡Nidoorr!@"
	text_end

_CeladonMansion1Text5::
	text "MANSIÓN AZULONA"
	line "Suite"
	cont "Presidencial"
	done

_CeladonMansionHasTea::
	text "No deberías"
	line "gastar el dinero"
	cont "en bebidas."
	para "Prueba esto."
	prompt

_CeladonMansionTeaExplanation::
	text "Nada quita la sed"
	line "como un TÉ"
	cont "bien caliente."
	para "Es lo mejor,"
	line "¡sin duda!"
	done

_CeladonMansionTeaNoRoom::
	text "Tu mochila está"
	line "llena, ¡chico!"
	done

_ReceivedTeaText::
	text "<PLAYER> obtuvo"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end
