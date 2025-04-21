SilphGauntlet6F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, SilphGauntlet6FTrainerHeaders
	ld de, SilphGauntlet6F_ScriptPointers
	ld a, [wSilphGauntlet6FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wSilphGauntlet6FCurScript], a
	ret
	
SilphGauntlet6F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

SilphGauntlet6F_TextPointers:
	dw SilphGauntlet6FText1
	dw SilphGauntlet6FText2
	dw SilphGauntlet6FText3
	dw SilphGauntlet6FText4
	dw SilphGauntlet6FText5
	dw SilphGauntlet6FText6
	dw SilphGauntlet6FText7
	
SilphGauntlet6FTrainerHeaders:
	def_trainers
SilphGauntlet6FTrainerHeader0:
	trainer EVENT_BEAT_GAUNTLET_BROCK, 2, SilphGauntlet6FBattleText1, SilphGauntlet6FEndBattleText1, SilphGauntlet6FAfterBattleText1
SilphGauntlet6FTrainerHeader1:
	trainer EVENT_BEAT_GAUNTLET_MISTY, 3, SilphGauntlet6FBattleText2, SilphGauntlet6FEndBattleText2, SilphGauntlet6FAfterBattleText2
SilphGauntlet6FTrainerHeader2:
	trainer EVENT_BEAT_GAUNTLET_SURGE, 3, SilphGauntlet6FBattleText3, SilphGauntlet6FEndBattleText3, SilphGauntlet6FAfterBattleText3
SilphGauntlet6FTrainerHeader3:
	trainer EVENT_BEAT_GAUNTLET_ERIKA, 3, SilphGauntlet6FBattleText4, SilphGauntlet6FEndBattleText4, SilphGauntlet6FAfterBattleText4
SilphGauntlet6FTrainerHeader4:
	trainer EVENT_BEAT_GAUNTLET_KOGA, 3, SilphGauntlet6FBattleText5, SilphGauntlet6FEndBattleText5, SilphGauntlet6FAfterBattleText5
SilphGauntlet6FTrainerHeader5:
	trainer EVENT_BEAT_GAUNTLET_SABRINA, 2, SilphGauntlet6FBattleText6, SilphGauntlet6FEndBattleText6, SilphGauntlet6FAfterBattleText6
SilphGauntlet6FTrainerHeader6:
	trainer EVENT_BEAT_GAUNTLET_BLAINE, 2, SilphGauntlet6FBattleText7, SilphGauntlet6FEndBattleText7, SilphGauntlet6FAfterBattleText7
	db -1 ; end
	
SilphGauntlet6FText1:
	text_asm
	ld hl, SilphGauntlet6FTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet6FBattleText1:
	text_far _SilphGauntlet6FBattleText1
	text_end

SilphGauntlet6FEndBattleText1:
	text_far _SilphGauntlet6FEndBattleText1
	text_end

SilphGauntlet6FAfterBattleText1:
	text_far _SilphGauntlet6FAfterBattleText1
	text_end

SilphGauntlet6FText2:
	text_asm
	ld hl, SilphGauntlet6FTrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet6FBattleText2:
	text_far _SilphGauntlet6FBattleText2
	text_end

SilphGauntlet6FEndBattleText2:
	text_far _SilphGauntlet6FEndBattleText2
	text_end

SilphGauntlet6FAfterBattleText2:
	text_far _SilphGauntlet6FAfterBattleText2
	text_end
	
SilphGauntlet6FText3:
	text_asm
	ld hl, SilphGauntlet6FTrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet6FBattleText3:
	text_far _SilphGauntlet6FBattleText3
	text_end

SilphGauntlet6FEndBattleText3:
	text_far _SilphGauntlet6FEndBattleText3
	text_end

SilphGauntlet6FAfterBattleText3:
	text_far _SilphGauntlet6FAfterBattleText3
	text_end

SilphGauntlet6FText4:
	text_asm
	ld hl, SilphGauntlet6FTrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet6FBattleText4:
	text_far _SilphGauntlet6FBattleText4
	text_end

SilphGauntlet6FEndBattleText4:
	text_far _SilphGauntlet6FEndBattleText4
	text_end

SilphGauntlet6FAfterBattleText4:
	text_far _SilphGauntlet6FAfterBattleText4
	text_end
	
SilphGauntlet6FText5:
	text_asm
	ld hl, SilphGauntlet6FTrainerHeader4
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet6FBattleText5:
	text_far _SilphGauntlet6FBattleText5
	text_end

SilphGauntlet6FEndBattleText5:
	text_far _SilphGauntlet6FEndBattleText5
	text_end

SilphGauntlet6FAfterBattleText5:
	text_far _SilphGauntlet6FAfterBattleText5
	text_end

SilphGauntlet6FText6:
	text_asm
	ld hl, SilphGauntlet6FTrainerHeader5
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet6FBattleText6:
	text_far _SilphGauntlet6FBattleText6
	text_end

SilphGauntlet6FEndBattleText6:
	text_far _SilphGauntlet6FEndBattleText6
	text_end

SilphGauntlet6FAfterBattleText6:
	text_far _SilphGauntlet6FAfterBattleText6
	text_end
	
SilphGauntlet6FText7:
	text_asm
	ld hl, SilphGauntlet6FTrainerHeader6
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet6FBattleText7:
	text_far _SilphGauntlet6FBattleText7
	text_end

SilphGauntlet6FEndBattleText7:
	text_far _SilphGauntlet6FEndBattleText7
	text_end

SilphGauntlet6FAfterBattleText7:
	text_far _SilphGauntlet6FAfterBattleText7
	text_end

	text_end