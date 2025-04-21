CelesteHillGate_Script:
	jp EnableAutoTextBoxDrawing

CelesteHillGate_TextPointers:
	dw CelesteHillGateText1
	dw CelesteHillGateText2
	dw CelesteHillGateText3

CelesteHillGateText1:
	text_far _CelesteHillGateText1
	text_end

CelesteHillGateText2:
	text_far _CelesteHillGateText2
	text_end

CelesteHillGateText3:
	text_far _CelesteHillGateText3
	text_asm
	ld a, LUXWAN
	call PlayCry
	jp TextScriptEnd
