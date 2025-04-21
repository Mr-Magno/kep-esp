GarnetCavernB1F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, GarnetCavernB1FTrainerHeaders
	ld de, GarnetCavernB1F_ScriptPointers
	ld a, [wGarnetCavernB1FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wGarnetCavernB1FCurScript], a
	ret

GarnetCavernB1F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

GarnetCavernB1F_TextPointers:
	dw ArticunoGText
	dw PickUpItemText
	dw PickUpItemText
	dw ArticunoGCopy1
	dw ArticunoGCopy2

GarnetCavernB1FTrainerHeaders:
	def_trainers
ArticunoGTrainerHeader:
	trainer EVENT_BEAT_ARTICUNO_G, 0, ArticunoGBattleText, ArticunoGBattleText, ArticunoGBattleText
	db -1 ; end

ArticunoGText:
	text_asm
	ld a, HS_ARTICUNO_G_COPY_1
	ld [wMissableObjectIndex], a
	predef HideObject
	ld a, HS_ARTICUNO_G_COPY_2
	ld [wMissableObjectIndex], a
	predef HideObject
	ld hl, ArticunoGTrainerHeader
	call TalkToTrainer
	jp TextScriptEnd

ArticunoGBattleText:
	text_far _BirdBattleText
	text_asm
	ld a, ARTICUNO_G
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

ArticunoGCopy1:
	text_far _BirdBattleText
	text_asm
	ld a, ARTICUNO_G
	call PlayCry
	call WaitForSoundToFinish
	
	ld a, $ff
	ld [wJoyIgnore], a
	call GBFadeOutToBlack
	ld a, SFX_TELEPORT_ENTER_1
	call PlaySound
	ld a, HS_ARTICUNO_G_COPY_1
	ld [wMissableObjectIndex], a
	predef HideObject
	call UpdateSprites
	call Delay3
	call GBFadeInFromBlack
	ld a, 0
	ld [wJoyIgnore], a
	ld hl, ArticunoGCopyText
	call PrintText
	jp TextScriptEnd

ArticunoGCopy2:
	text_far _BirdBattleText
	text_asm
	ld a, ARTICUNO_G
	call PlayCry
	call WaitForSoundToFinish
	
	ld a, $ff
	ld [wJoyIgnore], a
	call GBFadeOutToBlack
	ld a, SFX_TELEPORT_ENTER_1
	call PlaySound
	ld a, HS_ARTICUNO_G_COPY_2
	ld [wMissableObjectIndex], a
	predef HideObject
	call UpdateSprites
	call Delay3
	call GBFadeInFromBlack
	ld a, 0
	ld [wJoyIgnore], a
	ld hl, ArticunoGCopyText
	call PrintText
	jp TextScriptEnd

ArticunoGCopyText:
	text "It was a copy!"
	done
	text_end
