; All credit to Mateo's Pokemon Red++

SeagallopFerry_Script: ; setup the stuff when you walk inside
	ld hl, wCurrentMapScriptFlags
	bit 5, [hl]
	res 5, [hl]
	push hl
	call nz, SeagallopFerry_GetLastWarp
	pop hl
	bit 7, [hl]
	res 7, [hl]
	call nz, SeagallopFerry_ShakeElevator
	xor a
	ld [wAutoTextBoxDrawingControl], a
	inc a
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	ret

SeagallopFerry_GetLastWarp:
	ld hl, wWarpEntries
	ld a, [wWarpedFromWhichWarp] ; last warped number
	ld b, a
	ld a, [wWarpedFromWhichMap] ; last warped map
	ld c, a
	call SeagallopFerry_ApplyWarpData

SeagallopFerry_ApplyWarpData:
	inc hl
	inc hl
	ld a, b
	ld [hli], a
	ld a, c
	ld [hli], a
	ret

SeagallopFerry_ShakeElevator:
	ld b, BANK(ShakeElevatorFerry)
	ld hl, ShakeElevatorFerry
	jp Bankswitch

SeagallopFerry_TextPointers:
	dw SeagallopFerryText1

SeagallopFerryText1:
	text_asm
	farcall EventIslandsFerryScript
	jp TextScriptEnd
