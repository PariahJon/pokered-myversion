_CableClubNPCPleaseComeAgainText::
	text "Please come again!"
	done

_CableClubNPCMakingPreparationsText::
	text "We're making"
	line "preparations."
	cont "Please wait."
	done

_UsedStrengthText::
	text_ram wNameBuffer
	text " used"
;	line "STRENGTH.@"

	line "Strength.@"

	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text " can"
	line "move boulders."
	prompt

_CurrentTooFastText::
	text "The current is"
	line "much too fast!"
	prompt

_CyclingIsFunText::
	text "Cycling is fun!"
;	line "Forget SURFing!"

	line "Forget Surfing!"

	prompt

_FlashLightsAreaText::
;	text "A blinding FLASH"

	text "A blinding Flash"

	line "lights the area!"
	prompt

_WarpToLastPokemonCenterText::
	text "Warp to the last"
;	line "#MON CENTER."

	line "#mon Center."

	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text " can't"
;	line "use TELEPORT now."

	line "use Teleport now."

	prompt

_CannotFlyHereText::
	text_ram wNameBuffer
	text " can't"
;	line "FLY here."

	line "Fly here."

	prompt

_NotHealthyEnoughText::
	text "Not healthy"
	line "enough."
	prompt

_NewBadgeRequiredText::
;	text "No! A new BADGE"

	text "No! A new Badge"

	line "is required."
	prompt

_CannotUseItemsHereText::
	text "You can't use items"
	line "here."
	prompt

_CannotGetOffHereText::
	text "You can't get off"
	line "here."
	prompt

_GotMonText::
	text "<PLAYER> got"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_SentToBoxText::
	text "There's no more"
;	line "room for #MON!"

	line "room for #mon!"

	cont "@"
	text_ram wBoxMonNicks
	text " was"
;	cont "sent to #MON"
;	cont "BOX @"

	cont "sent to #mon"
	cont "Box @"

	text_ram wStringBuffer
	text " on PC!"
	done

_BoxIsFullText::
	text "There's no more"
;	line "room for #MON!"

	line "room for #mon!"

;	para "The #MON BOX"

	para "The #mon Box"

	line "is full and can't"
	cont "accept any more!"

;	para "Change the BOX at"
;	line "a #MON CENTER!"

	para "Change the Box at"
	line "a #mon Center!"

	done
