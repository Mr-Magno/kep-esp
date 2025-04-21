_MomWakeUpText::
	text "MAMÁ: Bien."
	line "Todos los niños"
	cont "se van de casa"
	cont "algún día."
	cont "¡Así es la vida!"

	para "Nuestro vecino,"
	line "el PROF. OAK,"
	cont "quería verte."
	done

_MomHealText1::
	text "MAMÁ: ¡<PLAYER>!"
	line "Deberías tomarte"
	cont "un descanso."
	prompt

_MomHealText2::
	text "MAMÁ: ¡Muy bien!"
	line "¡Tú y tus"
	cont "#MON estáis"
	cont "en plena forma!"
	cont "¡Cuídate!"
	done

_StandByMeText::
	text "¡Hay una película"
	line "en la TV! 4 niños"
	cont "caminan por las"
	cont "vías del tren."

	para "¡Debería irme!"
	done

_TVWrongSideText::
	text "¡Ay! Me equivoqué"
	line "de lado."
	done

_MomYoureBack::
	text "MAMÁ: ¡<PLAYER>!"
	line "¡Buenos días!"
	
	para "¡Estoy orgullosa"
	line "de ti, cariño!"
	cont "¡Cómo has crecido!"
	
	para "¡Oh! Casi lo"
	line "olvido..."
	
	para "Recibí esta carta"
	line "de SILPH S.A."
	cont "¿Qué es lo que"
	cont "dice?"
	prompt

; I want the letter text to play when we use the letter, so it's gonna be like this.
_ReceivedChiefLetterText::
	text "¡<PLAYER> recibió"
	line "la @"
	text_ram wStringBuffer
	text "!@"
	text_end

_ChiefLetterText::
	text "¡Querido <PLAYER>!"
	line "Le invitamos"
	cont "formalmente a"
	cont "nuestro gran"
	cont "evento!"
	
	para "Le he llamado..."
	line "¡SILPH GAUNTLET!"
	
	para "¡Los mejores"
	line "entrenadores de"
	cont "todo KANTO"
	cont "asistirán!"
	
	para "Entre ellos, ¡un" ; A sneaky trick - we can fit 18 characters, they just mess up the arrow.
	line "mejorado" ; Thus, the para avoids the visual artefacting.
	cont "ALTO MANDO!"
	
	para "¿Vendrás a"
	line "SILPH S.A.?"
	
	para "¡Te esperamos!"
	line "-PRESIDENTE"
	prompt

_MomAmazing::
	text "¡Oh! ¡Es"
	line "increíble!"
	
	para "¡Estoy segura"
	line "de que lo"
	cont "harás genial!"
	
	para "Por cierto, el"
	line "PROF. OAK te"
	cont "estaba esperando."
	cont "Me dijo que"
	cont "estaría en la"
	cont "RUTA 1."
	
	para "Me pregunto"
	line "por qué..."
	done

_MomBagFull::
	text "Oh, ¡tu MOCHILA"
	line "está llena!"
	cont "¡Seguro que has"
	cont "tenido una"
	cont "aventura"
	cont "increíble!"
	
	para "Ve a tu habitación"
	line "y deja algo. ¡La" ; Made me smile making this GSC mom reference.
	cont "he dejado orde-"
	cont "nada en tu"
	cont "ausencia!"
	done

_MomSavedIt::
	text "¿Ya has hecho"
	line "espacio?"
	
	para "¡Estás igual que"
	line "cuando empezaste"
	cont "tu aventura!"
	
	para "Sea como fuere,"
	line "toma la CARTA."
	cont "¿Qué dice?"
	prompt

_MomBagStillFull::
	text "Cariño, ¡tu mo-"
	line "chila sigue llena!"
	cont "Ve a hacer espacio."
	done
