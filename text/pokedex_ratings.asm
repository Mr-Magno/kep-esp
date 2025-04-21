_DexCompletionText::
	text "Nivel #DEX:"

	para "Has visto @"
	text_decimal hDexRatingNumMonsSeen, 1, 3
	text " <PKMN>"
	line "Tienes @"
	text_decimal hDexRatingNumMonsOwned, 1, 3
	text " <PKMN>"

	para "Evaluación del"
	line "PROF. OAK:"
	prompt

_DexRatingText_Own0To14::
	text "Te queda mucho"
	line "por hacer."
	cont "¡Busca a los"
	cont "#MON en las"
	cont "zonas de hierba!"
	done

_DexRatingText_Own15To29::
	text "¡Estás en buen"
	line "camino! ¡Obtén"
	cont "la MO DESTELLO"
	cont "de mi AYUDANTE!"
	done

_DexRatingText_Own30To49::
	text "¡Muy bien! ¡Mi"
	line "AYUDANTE te dará"
	cont "un BUSCAOBJETOS!"
	done

_DexRatingText_Own50To64::
	text "¡Ya tienes 50"
	line "especies! ¡Mi"
	cont "AYUDANTE te dará"
	cont "el REPARTIDOR de"
	cont "EXPERIENCIAS!"
	done

_DexRatingText_Own65To79::
	text "¡Oh! ¡Lo estás"
	line "haciendo genial!"
	done

_DexRatingText_Own80To99::
	text "¡Excelente! ¡Ve"
	line "a pescar algunos"
	cont "#MON del mar!"
	done

_DexRatingText_Own100To114::
	text "¡Por fin tienes"
	line "100 especies!"
	cont "¡Increíble lo"
	cont "bueno que eres!"
	done

_DexRatingText_Own115To129::
	text "¡Magnífico!"
	line "¡Eres un gran"
	cont "coleccionista!"
	done

_DexRatingText_Own130To149::
	text "¡Ya vas por la"
	line "mitad de la"
	cont "#DEX!"
	cont "¡Bien hecho!"
	done

_DexRatingText_Own150To164::
	text "¡Impresionante!"
	line "¡Debe de haber"
	cont "sido muy difícil!"
	done

_DexRatingText_Own165To179::
	text "¡Y has conseguido"
	line "hasta evolucionar"
	cont "a tus #MON!"
	cont "¡Eres genial!"
	done

_DexRatingText_Own180To199::
	text "¡Excelente!"
	line "¡Intercambia"
	cont "con tus amigos"
	cont "y tendrás más!"
	done

_DexRatingText_Own200To214::
	text "¡Has encontrado"
	line "200 especies!"
	cont "¡No puedo creer"
	cont "lo bueno que eres!"
	done

_DexRatingText_Own215To229::
	text "¡Impresionante!"
	line "¡Eres todo un"
	cont "profesional!"
	done

_DexRatingText_Own230To249::
	text "¡No tengo nada"
	line "más que decir!"
	cont "¡Ahora eres"
	cont "un experto!"
	done

_DexRatingText_OwnComplete::
	text "¡Tu #DEX"
	line "está completa!"
	cont "¡Enhorabuena!"
	done
