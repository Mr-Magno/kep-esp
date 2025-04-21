_LanceBeforeBattleText::
	text "¡<PLAYER>!"

	para "¡Ah! ¡He oído"
	line "hablar de ti,"
	cont "<PLAYER>!"

	para "¡Dirijo al ALTO"
	line "MANDO! ¡Puedes"
	cont "llamarme LANCE,"
	cont "el entrenador"
	cont "de dragones!"

	para "¡Los dragones"
	line "son míticos"
	cont "#MON!"

	para "¡Son difíciles"
	line "de capturar y"
	cont "entrenar pero"
	cont "sus poderes son"
	cont "muy superiores!"

	para "¡Son casi"
	line "invencibles!"

	para "Bien, ¿preparado"
	line "para perder?"

	para "¡Tu desafío en la"
	line "LIGA termina"
	cont "conmigo, <PLAYER>!"
	done

_LanceEndBattleText::
	text "¡Pues sí!"

	para "¡Odio admitirlo,"
	line "pero eres un"
	cont "auténtico maestro"
	cont "#MON!"
	prompt

_LanceAfterBattleText::
	text "¡<PLAYER>, sigo"
	line "sin poder creerme"
	cont "que mis dragones"
	cont "hayan sucumbido a"
	cont "tus ataques!"

	para "¡Ahora eres el"
	line "campeón de la"
	cont "LIGA #MON!"

	para "...O, podrías"
	line "haberlo sido,"
	cont "pero te espera "
	cont "otro desafío."

	para "¡Deberás luchar"
	line "contra otro"
	cont "entrenador!"
	cont "Su nombre es..."

	para "¡<RIVAL>!"
	line "¡Él derrotó"
	cont "al ALTO MANDO"
	cont "antes que tú!"

	para "¡Es el auténtico"
	line "campeón de la"
	cont "LIGA #MON!@"
	text_end

_LanceRematchText::
	text "Me alegro verte"
	line "de vuelta. Gracias"
	cont "a ti, ¡la repu-"
	cont "tación de la LIGA"
	cont "#MON ha crecido!"
	
	para "Si no te desafiara"
	line "a un combate, me"
	cont "avergonzaría"
	cont "llamarme LANCE"
	cont "el domadragones."
	cont "¡Prepárate!"
	done
	
_LanceRematchEndBattleText::
	text "¿Cómo he podido"
	line "llegar hasta"
	cont "tal punto?"
	prompt

_LanceRematchAfterBattleText::
	text "No puede ser que"
	line "mi equipo dragon"
	cont "sea débil..."
	
	para "¡Eso debe ser"
	line "porque tu fuerza"
	cont "es asombrosa!"
	
	para "Ahora, <PLAYER>."
	
	para "Ya sabes qué"
	line "toca, ¿verdad?"
	
	para "¡Eso es!"
	line "¡<RIVAL> te"
	cont "espera en el"
	cont "escenario de tu"
	cont "mayor combate!@"
	text_end
