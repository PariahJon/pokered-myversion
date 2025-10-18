FarCopyData::
; Copy bc bytes from a:hl to de.
	ld [wBuffer], a
	ldh a, [hLoadedROMBank]
	push af
	ld a, [wBuffer]
	ldh [hLoadedROMBank], a
	ld [rROMB], a
	call CopyData
	pop af
	ldh [hLoadedROMBank], a
	ld [rROMB], a
	ret

CopyData::

	ld a, [hFlagsTemp]
	bit 3, a
	jr z, _CopyData
.loop
	di
.waitVRAM
	ld a, [rSTAT]
	and %10
	jr nz, .waitVRAM
	ld a, [hli]
	ld [de], a
	inc de
	dec bc
	ei
	ld a, c
	or b
	jr nz, .loop
	ret

_CopyData::

; Copy bc bytes from hl to de.
	ld a, [hli]
	ld [de], a
	inc de
	dec bc
	ld a, c
	or b
	jr nz, _CopyData
	ret
