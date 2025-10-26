_DaycareGentlemanAllRightThenText::
	text "All right then,"
	line "@"
	text_end

_DaycareGentlemanComeAgainText::
	text "come again."
	done

_DaycareGentlemanNoRoomForMonText::
	text "You have no room"
;	line "for this #MON!"

	line "for this #mon!"

	done

_DaycareGentlemanOnlyHaveOneMonText::
	text "You only have one"
;	line "#MON with you."

	line "#mon with you."

	done

_DaycareGentlemanCantAcceptMonWithHMText::
	text "I can't accept a"
;	line "#MON that"

	line "#mon that"

	cont "knows an HM move."
	done

_DaycareGentlemanHeresYourMonText::
	text "Thank you! Here's"
;	line "your #MON!"

	line "your #mon!"

	prompt

_DaycareGentlemanNotEnoughMoneyText::
	text "Hey, you don't"
	line "have enough ¥!"
	done
