SilphGauntlet2F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, SilphGauntlet2FTrainerHeaders
	ld de, SilphGauntlet2F_ScriptPointers
	ld a, [wSilphGauntlet2FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wSilphGauntlet2FCurScript], a
	ret
	
SilphGauntlet2F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

SilphGauntlet2F_TextPointers:
	dw SilphGauntlet2FText1
	dw SilphGauntlet2FText2
	dw SilphGauntlet2FText3
	dw SilphGauntlet2FText4
	dw SilphGauntlet2FText5
	dw SilphGauntlet2FText6
	
SilphGauntlet2FTrainerHeaders:
	def_trainers
SilphGauntlet2FTrainerHeader0:
	trainer EVENT_BEAT_GAUNTLET_LASS, 2, SilphGauntlet2FBattleText1, SilphGauntlet2FEndBattleText1, SilphGauntlet2FAfterBattleText1
SilphGauntlet2FTrainerHeader1:
	trainer EVENT_BEAT_GAUNTLET_HIKER, 1, SilphGauntlet2FBattleText2, SilphGauntlet2FEndBattleText2, SilphGauntlet2FAfterBattleText2
SilphGauntlet2FTrainerHeader2:
	trainer EVENT_BEAT_GAUNTLET_SUPER_NERD, 1, SilphGauntlet2FBattleText3, SilphGauntlet2FEndBattleText3, SilphGauntlet2FAfterBattleText3
SilphGauntlet2FTrainerHeader3:
	trainer EVENT_BEAT_GAUNTLET_POKEMANIAC, 1, SilphGauntlet2FBattleText4, SilphGauntlet2FEndBattleText4, SilphGauntlet2FAfterBattleText4
SilphGauntlet2FTrainerHeader4:
	trainer EVENT_BEAT_GAUNTLET_BEAUTY, 3, SilphGauntlet2FBattleText5, SilphGauntlet2FEndBattleText5, SilphGauntlet2FAfterBattleText5
SilphGauntlet2FTrainerHeader5:
	trainer EVENT_BEAT_GAUNTLET_BLACK_BELT, 1, SilphGauntlet2FBattleText6, SilphGauntlet2FEndBattleText6, SilphGauntlet2FAfterBattleText6
	db -1 ; end
	
SilphGauntlet2FText1:
	text_asm
	ld hl, SilphGauntlet2FTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet2FBattleText1:
	text_far _SilphGauntlet2FBattleText1
	text_end

SilphGauntlet2FEndBattleText1:
	text_far _SilphGauntlet2FEndBattleText1
	text_end

SilphGauntlet2FAfterBattleText1:
	text_far _SilphGauntlet2FAfterBattleText1
	text_end

SilphGauntlet2FText2:
	text_asm
	ld hl, SilphGauntlet2FTrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet2FBattleText2:
	text_far _SilphGauntlet2FBattleText2
	text_end

SilphGauntlet2FEndBattleText2:
	text_far _SilphGauntlet2FEndBattleText2
	text_end

SilphGauntlet2FAfterBattleText2:
	text_far _SilphGauntlet2FAfterBattleText2
	text_end
	
SilphGauntlet2FText3:
	text_asm
	ld hl, SilphGauntlet2FTrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet2FBattleText3:
	text_far _SilphGauntlet2FBattleText3
	text_end

SilphGauntlet2FEndBattleText3:
	text_far _SilphGauntlet2FEndBattleText3
	text_end

SilphGauntlet2FAfterBattleText3:
	text_far _SilphGauntlet2FAfterBattleText3
	text_end

SilphGauntlet2FText4:
	text_asm
	ld hl, SilphGauntlet2FTrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet2FBattleText4:
	text_far _SilphGauntlet2FBattleText4
	text_end

SilphGauntlet2FEndBattleText4:
	text_far _SilphGauntlet2FEndBattleText4
	text_end

SilphGauntlet2FAfterBattleText4:
	text_far _SilphGauntlet2FAfterBattleText4
	text_end
	
SilphGauntlet2FText5:
	text_asm
	ld hl, SilphGauntlet2FTrainerHeader4
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet2FBattleText5:
	text_far _SilphGauntlet2FBattleText5
	text_end

SilphGauntlet2FEndBattleText5:
	text_far _SilphGauntlet2FEndBattleText5
	text_end

SilphGauntlet2FAfterBattleText5:
	text_far _SilphGauntlet2FAfterBattleText5
	text_end

SilphGauntlet2FText6:
	text_asm
	ld hl, SilphGauntlet2FTrainerHeader5
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet2FBattleText6:
	text_far _SilphGauntlet2FBattleText6
	text_end

SilphGauntlet2FEndBattleText6:
	text_far _SilphGauntlet2FEndBattleText6
	text_end

SilphGauntlet2FAfterBattleText6:
	text_far _SilphGauntlet2FAfterBattleText6
	text_end

	text_end