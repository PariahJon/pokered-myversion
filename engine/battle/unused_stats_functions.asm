; does nothing since no stats are ever selected (barring glitches)
DoubleSelectedStats:
	ldh a, [hWhoseTurn]
	and a
	ld a, [wPlayerStatsToDouble]
	ld hl, wBattleMonAttack + 1
	jr z, .notEnemyTurn
	ld a, [wEnemyStatsToDouble]
	ld hl, wEnemyMonAttack + 1
.notEnemyTurn
	ld c, 4
	ld b, a
.loop
	srl b
	call c, .doubleStat
	inc hl
	inc hl
	dec c
	ret z
	jr .loop

.doubleStat
	ld a, [hl]
	add a
	ld [hld], a
	ld a, [hl]
	rl a
	ld [hli], a
	ret

; does nothing since no stats are ever selected (barring glitches)
HalveSelectedStats:
	ldh a, [hWhoseTurn]
	and a
	ld a, [wPlayerStatsToHalve]
	ld hl, wBattleMonAttack
	jr z, .notEnemyTurn
	ld a, [wEnemyStatsToHalve]
	ld hl, wEnemyMonAttack
.notEnemyTurn
	ld c, 4
	ld b, a
.loop
	srl b
	call c, .halveStat
	inc hl
	inc hl
	dec c
	ret z
	jr .loop

.halveStat
	ld a, [hl]
	srl a
	ld [hli], a
	rr [hl]
	or [hl]
	jr nz, .nonzeroStat
	ld [hl], 1
.nonzeroStat
	dec hl
	ret

StorePKMNLevels:
	xor a
	ld [wMonDataLocation], a
	ld [wWhichPokemon], a
	ld hl, wPartyCount
	ld de, wStartBattleLevels
	push de
	push hl
.loopStorePKMNLevels
	pop hl
	inc hl
	ld a, [hl]
	cp $ff
	jp z, .doneStorePKMNLevels
	push hl
	call LoadMonData
	pop hl
	pop de
	ld a, [wWhichPokemon]
	inc a
	ld [wWhichPokemon], a
	ld a, [wLoadedMonLevel]
	ld [de], a
	inc de
	push de
	push hl
	jp .loopStorePKMNLevels
.doneStorePKMNLevels
	pop de
	ret