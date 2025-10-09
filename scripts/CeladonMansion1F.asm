CeladonMansion1F_Script:
	jp EnableAutoTextBoxDrawing

CeladonMansion1F_TextPointers:
	def_text_pointers
	dw_const CeladonMansion1FMeowthText,            TEXT_CELADONMANSION1F_MEOWTH
	dw_const CeladonMansion1FGrannyText,            TEXT_CELADONMANSION1F_GRANNY
	dw_const CeladonMansion1FClefairyText,          TEXT_CELADONMANSION1F_CLEFAIRY
	dw_const CeladonMansion1FNidoranFText,          TEXT_CELADONMANSION1F_NIDORANF
	dw_const CeladonMansion1FManagersSuiteSignText, TEXT_CELADONMANSION1F_MANAGERS_SUITE_SIGN

CeladonMansion1_PlayCryScript:
	call PlayCry
	jp TextScriptEnd

CeladonMansion1FMeowthText:
	text_far _CeladonMansion1FMeowthText
	text_asm
	ld a, MEOWTH
	jp CeladonMansion1_PlayCryScript

CeladonMansion1FGrannyText:
	text_asm
	ld hl, CeladonMansion1FGrannyIntroText
	call PrintText
	CheckEvent EVENT_GOT_HOT_TEA
	jr nz, .got_item
	ld hl, CeladonMansion1FGrannyTeaText
	call PrintText
	ld hl, CeladonMansion1FGrannyGiveTeaText
	call PrintText
	lb bc, HOT_TEA, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, CeladonMansion1FGrannyReceivedTeaText
	call PrintText
	SetEvent EVENT_GOT_HOT_TEA
	jr .done
.bag_full
	ld hl, CeladonMansion1FGrannyNoRoomText
	call PrintText
	ld hl, wStatusFlags3
	set BIT_NO_NPC_FACE_PLAYER, [hl]
	jr .done
.got_item
	ld hl, CeladonMansion1FGrannyGaveTeaText
	call PrintText
.done
	jp TextScriptEnd


CeladonMansion1FClefairyText:
	text_far _CeladonMansion1FClefairyText
	text_asm
	ld a, CLEFAIRY
	jp CeladonMansion1_PlayCryScript

CeladonMansion1FNidoranFText:
	text_far _CeladonMansion1FNidoranFText
	text_asm
	ld a, NIDORAN_F
	jp CeladonMansion1_PlayCryScript
	
CeladonMansion1FGrannyIntroText:
	text_far _CeladonMansion1FGrannyIntroText
	text_end

CeladonMansion1FGrannyTeaText:
	text_far _CeladonMansion1FGrannyTeaText
	text_end

CeladonMansion1FGrannyGiveTeaText:
	text_far _CeladonMansion1FGrannyGiveTeaText
	text_end

CeladonMansion1FGrannyGaveTeaText:
	text_far _CeladonMansion1FGrannyGaveTeaText
	text_end
	
CeladonMansion1FGrannyReceivedTeaText:
	text_far _CeladonMansion1FGrannyReceivedTeaText
	text_end

CeladonMansion1FGrannyNoRoomText:
	text_far _CeladonMansion1FGrannyNoRoomText
	text_end
	
CeladonMansion1FManagersSuiteSignText:
	text_far _CeladonMansion1FManagersSuiteSignText
	text_end