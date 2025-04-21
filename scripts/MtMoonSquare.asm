MtMoonSquare_Script:
	jp EnableAutoTextBoxDrawing

MtMoonSquare_TextPointers:
	dw MtMoonSquareClefairy
	dw MtMoonSquareClefairy
	dw MtMoonSquareClefairy
	dw MtMoonSquareResearcher
	dw MtMoonSquareSign

MtMoonSquareClefairy:
	text_far _ClefairyText
	text_asm
	ld a, CLEFAIRY
	call PlayCry
	jp TextScriptEnd

MtMoonSquareResearcher:
	text_far _MtMoonSquareText1
	text_end

MtMoonSquareSign:
	text "MT MOON SQUARE"
	line "Please don't"
	cont "litter. Put trash"
	cont "where it belongs!"
	done