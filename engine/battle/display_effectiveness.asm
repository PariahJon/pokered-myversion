DisplayEffectiveness:
	ld a, [wDamageMultipliers]
	and $7F
	cp EFFECTIVE
	ret z
	ld hl, SuperEffectiveText
	jr nc, .done
	ld hl, NotVeryEffectiveText
.done
	jp PrintText

SuperEffectiveText:
	text_far _SuperEffectiveText
	text_end

NotVeryEffectiveText:
	text_far _NotVeryEffectiveText
	text_end

MultiHitText:
	text_far _MultiHitText
	text_end

HitXTimesText:
	text_far _HitXTimesText
	text_end