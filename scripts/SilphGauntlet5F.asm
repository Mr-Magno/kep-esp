SilphGauntlet5F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, SilphGauntlet5FTrainerHeaders
	ld de, SilphGauntlet5F_ScriptPointers
	ld a, [wSilphGauntlet5FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wSilphGauntlet5FCurScript], a
	ret
	
SilphGauntlet5F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

SilphGauntlet5F_TextPointers:
	dw SilphGauntlet5FText1
	dw SilphGauntlet5FText2
	dw SilphGauntlet5FText3
	dw SilphGauntlet5FText4
	dw SilphGauntlet5FText5
	dw SilphGauntlet5FText6
	dw SilphGauntlet5FText7
	
SilphGauntlet5FTrainerHeaders:
	def_trainers
SilphGauntlet5FTrainerHeader0:
	trainer EVENT_BEAT_GAUNTLET_JUGGLER, 3, SilphGauntlet5FBattleText1, SilphGauntlet5FEndBattleText1, SilphGauntlet5FAfterBattleText1
SilphGauntlet5FTrainerHeader1:
	trainer EVENT_BEAT_GAUNTLET_PSYCHIC, 1, SilphGauntlet5FBattleText2, SilphGauntlet5FEndBattleText2, SilphGauntlet5FAfterBattleText2
SilphGauntlet5FTrainerHeader2:
	trainer EVENT_BEAT_GAUNTLET_CUE_BALL, 2, SilphGauntlet5FBattleText3, SilphGauntlet5FEndBattleText3, SilphGauntlet5FAfterBattleText3
SilphGauntlet5FTrainerHeader3:
	trainer EVENT_BEAT_GAUNTLET_SWIMMER, 2, SilphGauntlet5FBattleText4, SilphGauntlet5FEndBattleText4, SilphGauntlet5FAfterBattleText4
SilphGauntlet5FTrainerHeader4:
	trainer EVENT_BEAT_GAUNTLET_TAMER, 2, SilphGauntlet5FBattleText5, SilphGauntlet5FEndBattleText5, SilphGauntlet5FAfterBattleText5
SilphGauntlet5FTrainerHeader5:
	trainer EVENT_BEAT_GAUNTLET_COOLTRAINER_F, 2, SilphGauntlet5FBattleText6, SilphGauntlet5FEndBattleText6, SilphGauntlet5FAfterBattleText6
SilphGauntlet5FTrainerHeader6:
	trainer EVENT_BEAT_GAUNTLET_COOLTRAINER_M, 2, SilphGauntlet5FBattleText7, SilphGauntlet5FEndBattleText7, SilphGauntlet5FAfterBattleText7
	db -1 ; end
	
SilphGauntlet5FText1:
	text_asm
	ld hl, SilphGauntlet5FTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet5FBattleText1:
	text_far _SilphGauntlet5FBattleText1
	text_end

SilphGauntlet5FEndBattleText1:
	text_far _SilphGauntlet5FEndBattleText1
	text_end

SilphGauntlet5FAfterBattleText1:
	text_far _SilphGauntlet5FAfterBattleText1
	text_end

SilphGauntlet5FText2:
	text_asm
	ld hl, SilphGauntlet5FTrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet5FBattleText2:
	text_far _SilphGauntlet5FBattleText2
	text_end

SilphGauntlet5FEndBattleText2:
	text_far _SilphGauntlet5FEndBattleText2
	text_end

SilphGauntlet5FAfterBattleText2:
	text_far _SilphGauntlet5FAfterBattleText2
	text_end
	
SilphGauntlet5FText3:
	text_asm
	ld hl, SilphGauntlet5FTrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet5FBattleText3:
	text_far _SilphGauntlet5FBattleText3
	text_end

SilphGauntlet5FEndBattleText3:
	text_far _SilphGauntlet5FEndBattleText3
	text_end

SilphGauntlet5FAfterBattleText3:
	text_far _SilphGauntlet5FAfterBattleText3
	text_end

SilphGauntlet5FText4:
	text_asm
	ld hl, SilphGauntlet5FTrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet5FBattleText4:
	text_far _SilphGauntlet5FBattleText4
	text_end

SilphGauntlet5FEndBattleText4:
	text_far _SilphGauntlet5FEndBattleText4
	text_end

SilphGauntlet5FAfterBattleText4:
	text_far _SilphGauntlet5FAfterBattleText4
	text_end
	
SilphGauntlet5FText5:
	text_asm
	ld hl, SilphGauntlet5FTrainerHeader4
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet5FBattleText5:
	text_far _SilphGauntlet5FBattleText5
	text_end

SilphGauntlet5FEndBattleText5:
	text_far _SilphGauntlet5FEndBattleText5
	text_end

SilphGauntlet5FAfterBattleText5:
	text_far _SilphGauntlet5FAfterBattleText5
	text_end

SilphGauntlet5FText6:
	text_asm
	ld hl, SilphGauntlet5FTrainerHeader5
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet5FBattleText6:
	text_far _SilphGauntlet5FBattleText6
	text_end

SilphGauntlet5FEndBattleText6:
	text_far _SilphGauntlet5FEndBattleText6
	text_end

SilphGauntlet5FAfterBattleText6:
	text_far _SilphGauntlet5FAfterBattleText6
	text_end
	
SilphGauntlet5FText7:
	text_asm
	ld hl, SilphGauntlet5FTrainerHeader6
	call TalkToTrainer
	jp TextScriptEnd

SilphGauntlet5FBattleText7:
	text_far _SilphGauntlet5FBattleText7
	text_end

SilphGauntlet5FEndBattleText7:
	text_far _SilphGauntlet5FEndBattleText7
	text_end

SilphGauntlet5FAfterBattleText7:
	text_far _SilphGauntlet5FAfterBattleText7
	text_end

	text_end