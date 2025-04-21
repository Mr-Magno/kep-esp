CeladonMansion1F_Script:
	jp EnableAutoTextBoxDrawing

CeladonMansion1F_TextPointers:
	dw CeladonMansion1Text1
	dw CeladonMansion1Text2
	dw CeladonMansion1Text3
	dw CeladonMansion1Text4
	dw CeladonMansion1Text5

CeladonMansion1_PlayCryScript:
	call PlayCry
	jp TextScriptEnd

CeladonMansion1Text1:
	text_far _CeladonMansion1Text1
	text_asm
	ld a, MEOWTH
	jp CeladonMansion1_PlayCryScript

CeladonMansion1Text2:
	text_asm
	CheckEvent EVENT_GOT_TEA
	jr nz, .usual
	ld hl, CeladonMansionHasTea
	call PrintText
	lb bc, TEA, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, ReceivedTeaText
	call PrintText
	ld a, SFX_GET_ITEM_1
	call PlaySound
	SetEvent EVENT_GOT_TEA
	jr .done
.bag_full
	ld hl, CeladonMansionTeaNoRoom
	jr .efficientPrint
.got_item
	ld hl, CeladonMansionTeaExplanation
	jr .efficientPrint
.usual
	ld hl, OldCeladonMansion1Text2
	; fallthrough
.efficientPrint
	call PrintText
.done
	jp TextScriptEnd

CeladonMansionHasTea:
	text_far _CeladonMansionHasTea
	text_end

CeladonMansionNoTea:
	text_far _CeladonMansion1Text2
	text_end

CeladonMansionTeaNoRoom:
	text_far _CeladonMansionTeaNoRoom
	text_end

CeladonMansionTeaExplanation:
	text_far _CeladonMansionTeaExplanation
	text_end

ReceivedTeaText:
	text_far _ReceivedTeaText
	text_end

OldCeladonMansion1Text2:
	text_far _CeladonMansion1Text2
	text_end

CeladonMansion1Text3:
	text_far _ClefairyText
	text_asm
	ld a, CLEFAIRY
	jp CeladonMansion1_PlayCryScript

CeladonMansion1Text4:
	text_far _CeladonMansion1Text4
	text_asm
	ld a, NIDORAN_F
	jp CeladonMansion1_PlayCryScript

CeladonMansion1Text5:
	text_far _CeladonMansion1Text5
	text_end
