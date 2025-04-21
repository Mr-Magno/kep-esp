SaffronCity_Script:
	jp EnableAutoTextBoxDrawing

SaffronCity_TextPointers:
	dw SaffronCityText1
	dw SaffronCityText2
	dw SaffronCityText3
	dw SaffronCityText4
	dw SaffronCityText5
	dw SaffronCityText6
	dw SaffronCityText7
	dw SaffronCityText8
	dw SaffronCityText9
	dw SaffronCityText10
	dw SaffronCityText11
	dw SaffronCityText13
	dw SaffronCityText14
	dw SaffronCityText15
	dw SaffronCityUpGrade
	dw SaffronCityText16
	dw SaffronCityText17
	dw SaffronCityText18
	dw MartSignText
	dw SaffronCityText20
	dw SaffronCityText21
	dw SaffronCityText22
	dw PokeCenterSignText
	dw SaffronCityText24
	dw SaffronCityText25

SaffronCityText1:
	text_far _SaffronCityText1
	text_end

SaffronCityText2:
	text_far _SaffronCityText2
	text_end

SaffronCityText3:
	text_far _SaffronCityText3
	text_end

SaffronCityText4:
	text_far _SaffronCityText4
	text_end

SaffronCityText5:
	text_far _SaffronCityText5
	text_end

SaffronCityText6:
	text_far _SaffronCityText6
	text_end

SaffronCityText7:
	text_far _SaffronCityText7
	text_end

SaffronCityText8:
	text_far _SaffronCityText8
	text_end

SaffronCityText9:
	text_far _SaffronCityText9
	text_end

SaffronCityText10:
	text_far _SaffronCityText10
	text_end

SaffronCityText11:
	text_far _SaffronCityText11
	text_end

SaffronCityText13:
	text_far _SaffronCityText13
	text_end

SaffronCityText14:
	text_far _SaffronCityText14
	text_end

SaffronCityText15:
	text_far _SaffronCityText15
	text_end

SaffronCityText16:
	text_far _SaffronCityText16
	text_end

SaffronCityText17:
	text_far _SaffronCityText17
	text_end

SaffronCityText18:
	text_far _SaffronCityText18
	text_end

SaffronCityText20:
	text_far _SaffronCityText20
	text_end

SaffronCityText21:
	text_far _SaffronCityText21
	text_end

SaffronCityText22:
	text_far _SaffronCityText22
	text_end

SaffronCityText24:
	text_far _SaffronCityText24
	text_end

SaffronCityText25:
	text_far _SaffronCityText25
	text_end

SaffronCityUpGrade:
	text_asm
	CheckEvent EVENT_GOT_UP_GRADE
	jr nz, .got_item
	ld hl, UpGradePreReceiveText
	call PrintText
	lb bc, UP_GRADE, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, ReceivedUpGradeText
	call PrintText
	SetEvent EVENT_GOT_UP_GRADE
	jr .done
.bag_full
	ld hl, UpGradeNoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, UpGradeExplanationText
	call PrintText
.done
	jp TextScriptEnd

UpGradePreReceiveText::
	text_far _UpGradePreReceiveText
	text_end

ReceivedUpGradeText::
	text_far _ReceivedUpGradeText
	text_end

UpGradeNoRoomText::
	text_far _UpGradeNoRoomText
	text_end 

UpGradeExplanationText::
	text_far _UpGradeExplanationText
	text_end 