_DaycareGentlemanIntroText::
;	text "I run a DAYCARE."

	text "I run a Daycare."

	line "Would you like me"
	cont "to raise one of"
;	cont "your #MON?"

	cont "your #mon?"

	done

_DaycareGentlemanWhichMonText::
;	text "Which #MON"

	text "Which #mon"

	line "should I raise?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "Fine, I'll look"
	line "after @"
	text_ram wNameBuffer
	text_start
	cont "for a while."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Come see me in"
	line "a while."
	done

_DaycareGentlemanMonHasGrownText::
	text "Your @"
	text_ram wNameBuffer
	text_start
	line "has grown a lot!"

	para "By level, it's"
	line "grown by @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

	para "Aren't I great?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "You owe me ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "for the return"
;	cont "of this #MON."

	cont "of this #mon."

	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> got"
	line "@"
	text_ram wDayCareMonName
	text " back!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Back already?"
	line "Your @"
	text_ram wNameBuffer
	text_start
	cont "needs some more"
	cont "time with me."
	prompt
