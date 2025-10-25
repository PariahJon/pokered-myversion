PrintStatusAilment::
	ld a, [de]
	bit PSN, a
	jr nz, .psn
	bit BRN, a
	jr nz, .brn
	bit FRZ, a
	jr nz, .frz
	bit PAR, a
	jr nz, .par
	and SLP_MASK
	ret z
	ld a, "S"
	ld [hli], a
;	ld a, "L"

	ld a, "l"

	ld [hli], a
;	ld [hl], "P"

	ld [hl], "p"

	ret
.psn
	ld a, "P"
	ld [hli], a
;	ld a, "S"

	ld a, "s"

	ld [hli], a
;	ld [hl], "N"

	ld [hl], "n"

	ret
.brn
	ld a, "B"
	ld [hli], a
;	ld a, "R"

	ld a, "r"

	ld [hli], a
;	ld [hl], "N"

	ld [hl], "n"

	ret
.frz
	ld a, "F"
	ld [hli], a
;	ld a, "R"

	ld a, "r"

	ld [hli], a
;	ld [hl], "Z"

	ld [hl], "z"

	ret
.par
	ld a, "P"
	ld [hli], a
;	ld a, "A"

	ld a, "a"

	ld [hli], a
;	ld [hl], "R"

	ld [hl], "r"

	ret
