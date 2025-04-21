RedsHouse1F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, RedsHouse1F_ScriptPointers
	ld a, [wRedsHouse1FCurScript]
	jp CallFunctionInTable

RedsHouse1F_ScriptPointers:
	dw ChiefLetter1
	dw ChiefLetter2

ChiefLetter1:
	CheckEvent EVENT_POST_GAME_ATTAINED
	jr z, .done
	CheckEvent EVENT_LETTER_RECEIVED
	jr nz, .done
	; with the way this is being done, coords will be unnecessary.
	; this will trigger the minute you enter the house.
	ld a, PLAYER_DIR_DOWN
	ld [wPlayerMovingDirection], a
	call UpdateSprites ; idk most movement scripts use this fsr
	call PlayerSeeMom ; Show a cute little emotion bubble from the player.
	jr MovePlayer ; Now kick the player upstairs. If you do this any other way, the game freaks out (eg. constant emotion bubbles, rsts)
.done
	ret

MovePlayer:
	ld a, $ff ; Firstly...
	ld [wJoyIgnore], a ; No joypad inputs. No funny business. RLE is weird as fuck without it.
	ld hl, wSimulatedJoypadStatesEnd
	ld de, PlayerSeeMom_RLEMovement
	call DecodeRLEList
	dec a
	ld [wSimulatedJoypadStatesIndex], a
	call StartSimulatingJoypadStates ; By this point, we're auto-moving.
	ld a, $1 ; Now...
	ld [wRedsHouse1FCurScript], a ; Get kicked up another flight to ChiefLetter2.
	ld [wCurMapScript], a ; Safety.
	ret

ChiefLetter2:
	ld a, [wSimulatedJoypadStatesIndex] ; This ties up the loose ends with the RLE.
	and a
	ret nz
	call Delay3 ; Next...
	
	xor a ; Now...
	ld [wJoyIgnore], a ; The player needs to be able to mash A.
	ld a, $1 ; Load Mom's NPC ID
	ldh [hSpriteIndex], a ; Slap it in the index
	ld a, SPRITE_FACING_RIGHT ; Get this ready
	ldh [hSpriteFacingDirection], a ; Now she'll face right, simulating talking to her.
	call SetSpriteFacingDirectionAndDelay ; Get this all out.
	call DisplayTextID ; Display her text ID, using the same thing from before.
	; We did a little tomfoolery with her base text to make this work. Look below if you dare.
	
	ld a, $0 ; Anyway, kick the player back downstairs so the script can ret z for the rest of time.
	ld [wRedsHouse1FCurScript], a
	ld [wCurMapScript], a ; aaand safety.
	ret

PlayerSeeMom:
	ld c, 10
	call DelayFrames
	
	ld [wEmotionBubbleSpriteIndex], a
	xor a ; EXCLAMATION_BUBBLE
	ld [wWhichEmotionBubble], a
	predef EmotionBubble
	ld c, 20
	call DelayFrames
	ret

PlayerSeeMom_RLEMovement:
	db D_LEFT, 1
	db D_DOWN, 3
	db -1 ; end

RedsHouse1F_TextPointers:
	dw RedsHouse1FMomText
	dw RedsHouse1FTVText

RedsHouse1FMomText:
	text_asm
	CheckEvent EVENT_POST_GAME_ATTAINED ; If the player hasn't got to the post game, we should never deal with this terribleness.
	jr z, .normalProcessing ; So go to normal processing. Also if you go to debug without the post-game and letter events set up then this will loop infinitely. Please be reasonable.
	CheckEvent EVENT_FUCK ; If some bozo triggers this I am going to be shocked.
	jr nz, .bagWasFullButIsntNow ; No, seriously, you have to beat the Elite Four with a full bag. Ain't that a challenge?
	CheckEvent EVENT_LETTER_RECEIVED ; Anyway, this was hell to debug. Let's go through the post-game together.
	jr z, .letterSequence; This was all done so DisplayTextID could be used to get around a ton of bullshit.
.normalProcessing
	ld a, [wd72e]
	bit 3, a ; received a Pokémon from Oak?
	jr nz, .heal
	ld hl, MomWakeUpText
	call PrintText
	jr .done
.heal
	call MomHealPokemon
	jr .done
.letterSequence ; Look I know this code is cursed as fuck just bear with me
	SetEvent EVENT_LETTER_RECEIVED ; Firstly, set the letter event
	ld hl, MomYoureBack
	call PrintText
	lb bc, SILPHLETTER, 1 ; Alright, let's try to give the letter over.
	call GiveItem ; Attempt is made.
	jr nc, .bag_full ; If this triggers, you are a demented psychopath who needs to touch grass.
	jr .LetterCanBeReceived ; If you're not weird, you can get it. Doing it this way saves a few instructions above.
.bag_full ; Psycho zone.
	ld hl, MomBagFull
	call PrintText
	SetEvent EVENT_FUCK ; Set the funny event that I really wish I didn't need to have set up.
	jr .done
.stillHavent ; Giga psycho zone. You get here if you still haven't sorted out your bag.
	ld hl, MomBagStillFull
	call PrintText
	jr .done
.bagWasFullButIsntNow ; So now, if the weird kid has finally done their bag, we can progress.
	ld hl, MomSavedIt
	call PrintText
	lb bc, SILPHLETTER, 1 ; We do this twice as otherwise it's a jr nightmare I don't want to debug
	call GiveItem
	jr nc, .stillHavent ; If they think they're smart, tough, it's a loop.
	; Otherwise, fallthrough
.LetterCanBeReceived ; Jump here when getting the letter is possible.
	ld hl, ReceivedChiefLetterText ; So now they get their letter.
	call PrintText
	ld a, [wSimulatedJoypadStatesEnd] ; ensuring that the text doesn't autoskip.
	and a ; yep, here too.
	call z, WaitForTextScrollButtonPress ; and here.
	call EnableAutoTextBoxDrawing ; and here.
	ld hl, ChiefLetterText
	call PrintText
	ld a, [wSimulatedJoypadStatesEnd] ; ensuring that the text doesn't autoskip. again. i tried making it a func but it got funky.
	and a ; yep, here too.
	call z, WaitForTextScrollButtonPress ; and here.
	call EnableAutoTextBoxDrawing ; and here.
	ld hl, MomAmazing
	call PrintText
	ResetEvent EVENT_FUCK ; Anyway, unset this and never deal with it again. This resets mom to her normal state.
	; fallthrough
.done
	jp TextScriptEnd

MomWakeUpText:
	text_far _MomWakeUpText
	text_end

MomHealPokemon:
	ld hl, MomHealText1
	call PrintText
	call GBFadeOutToWhite
	call ReloadMapData
	predef HealParty
	ld a, MUSIC_PKMN_HEALED
;	ld [wNewSoundID], a
	call PlayMusic

	call WaitForSongToFinish
;.next
;	ld a, [wChannelSoundIDs]
;	cp MUSIC_PKMN_HEALED
;	jr z, .next

	ld a, [wMapMusicSoundID]
;	ld [wNewSoundID], a
	call PlayMusic
	call GBFadeInFromWhite
	ld hl, MomHealText2
	jp PrintText

MomHealText1:
	text_far _MomHealText1
	text_end
MomHealText2:
	text_far _MomHealText2
	text_end

RedsHouse1FTVText:
	text_asm
	ld a, [wSpritePlayerStateData1FacingDirection]
	cp SPRITE_FACING_UP
	ld hl, TVWrongSideText
	jr nz, .got_text
	ld hl, StandByMeText
.got_text
	call PrintText
	jp TextScriptEnd

StandByMeText:
	text_far _StandByMeText
	text_end

TVWrongSideText:
	text_far _TVWrongSideText
	text_end

; Post-Game stuff here.

ChiefLetterText:
	text_far _ChiefLetterText
	text_end

MomYoureBack:
	text_far _MomYoureBack
	text_end

ReceivedChiefLetterText:
	text_far _ReceivedChiefLetterText
	sound_get_item_1
	text_end

MomAmazing:
	text_far _MomAmazing
	text_end

MomBagFull:
	text_far _MomBagFull
	text_end

MomSavedIt:
	text_far _MomSavedIt
	text_end

MomBagStillFull:
	text_far _MomBagStillFull
	text_end
