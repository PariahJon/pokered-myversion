VBlank::

	push af
	push bc
	push de
	push hl

	ldh a, [hLoadedROMBank]
	ld [wVBlankSavedROMBank], a

	ldh a, [hSCX]
	ldh [rSCX], a
	ldh a, [hSCY]
	ldh [rSCY], a

	ld a, [wDisableVBlankWYUpdate]
	and a
	jr nz, .ok
	ldh a, [hWY]
	ldh [rWY], a
.ok

	call AutoBgMapTransfer
	call VBlankCopyBgMap
	call RedrawRowOrColumn
	call VBlankCopy
	call VBlankCopyDouble
	call UpdateMovingBgTiles
	ld a, [hSkipOAMUpdates]
	bit 0, a
	jr nz, .skipOAM

	call hDMARoutine
;	ld a, BANK(PrepareOAMData)
;	ldh [hLoadedROMBank], a
;	ld [rROMB], a
;	call PrepareOAMData

	; VBlank-sensitive operations end.
.skipOAM
	call Random

	ldh a, [hVBlankOccurred]
	and a
	jr z, .skipZeroing
	xor a
	ldh [hVBlankOccurred], a

.skipZeroing
	ldh a, [hFrameCounter]
	and a
	jr z, .skipDec
	dec a
	ldh [hFrameCounter], a

.skipDec
	call FadeOutAudio

	ld a, [wAudioROMBank] ; music ROM bank
	ldh [hLoadedROMBank], a
	ld [rROMB], a

	cp BANK(Audio1_UpdateMusic)
	jr nz, .checkForAudio2
.audio1
	call Audio1_UpdateMusic
	jr .afterMusic
.checkForAudio2
	cp BANK(Audio2_UpdateMusic)
	jr nz, .audio3
.audio2
	call Music_DoLowHealthAlarm
	call Audio2_UpdateMusic
	jr .afterMusic
.audio3
	call Audio3_UpdateMusic
.afterMusic

	farcall TrackPlayTime ; keep track of time played

	ldh a, [hDisableJoypadPolling]
	and a
	call z, ReadJoypad

	ld a, [wVBlankSavedROMBank]
	ldh [hLoadedROMBank], a
	ld [rROMB], a

	pop hl
	pop de
	pop bc
	pop af
	reti


DelayFrame::
; Wait for the next vblank interrupt.
; As a bonus, this saves battery.

DEF NOT_VBLANKED EQU 1

	ld a, NOT_VBLANKED
	ldh [hVBlankOccurred], a
	
;First preserve the registers.
	push bc
	push de
	push hl
;I've labeled a free byte and utilized one of its bits as a flag for skipping OAM stuff.
	ld hl, hFlags
;See if OAM skip has been enabled.
	bit 0, [hl]
	jr nz, .skipOAM
;If disabled, then enable it for now.
;This is so DMA transfer is skipped in case vblank triggers while PrepareOAMData is running.
	set 0, [hl]
;Now prepare the OAM data. 
	farcall PrepareOAMData
;Re-disable the OAM skip flag.
	ld hl, hFlags
	res 0, [hl]
;Finally, pop the registers.
.skipOAM
	pop hl
	pop de
	pop bc
	
.halt
	halt
	ldh a, [hVBlankOccurred]
	and a
	jr nz, .halt
	ret
