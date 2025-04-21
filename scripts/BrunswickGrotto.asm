BrunswickGrotto_Script:
	call EnableAutoTextBoxDrawing
	ld hl, BrunswickGrottoTrainerHeaders
	ld de, BrunswickGrotto_ScriptPointers
	ld a, [wBrunswickGrottoCurScript]
	call ExecuteCurMapScriptInTable
	ld [wBrunswickGrottoCurScript], a
	ret
	
BrunswickGrotto_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

BrunswickGrottoTrainerHeaders:
	def_trainers
GalarianZapdosTrainerHeader:
	trainer EVENT_BEAT_ZAPDOSG, 0, GZapBattleText, GZapBattleText, GZapBattleText
	db -1
	
BrunswickGrotto_TextPointers:
	dw GalarianZapdosText
	dw BrunswickSign

GalarianZapdosText:
	text_asm
	ld hl, GalarianZapdosTrainerHeader
	call TalkToTrainer
	jp TextScriptEnd

GZapBattleText:
	text_far _BirdBattleText
	text_asm
	ld a, ZAPDOS_G
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

BrunswickSign:
	text "BRUNSWICK"
	line "BIRDWATCHING"
	
	para "The sign is"
	line "covered in"
	cont "scratches..."
	done
	text_end
	