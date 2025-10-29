_OaksLabRivalGrampsIsntAroundText::
	text "<RIVAL>: Yo"
	line "<PLAYER>! Gramps"
	cont "isn't around!"
	done

_OaksLabRivalGoAheadAndChooseText::
	text "<RIVAL>: Heh, I"
	line "don't need to be"
	cont "greedy like you!"

	para "Go ahead and"
	line "choose, <PLAYER>!"
	done

_OaksLabRivalMyPokemonLooksStrongerText::
	text "<RIVAL>: My"
;	line "#MON looks a"

	line "#mon looks a"

	cont "lot stronger."
	done

_OaksLabThoseArePokeBallsText::
	text "Those are #"
;	line "BALLs. They"
;	cont "contain #MON!"

	line "Balls. They"
	cont "contain #mon!"

	done

_OaksLabYouWantCharmanderText::
	text "So! You want the"
;	line "fire #MON,"
;	cont "CHARMANDER?"

	line "fire #mon,"
	cont "Charmander?"

	done

_OaksLabYouWantSquirtleText::
	text "So! You want the"
;	line "water #MON,"
;	cont "SQUIRTLE?"

	line "water #mon,"
	cont "Squirtle?"

	done

_OaksLabYouWantBulbasaurText::
	text "So! You want the"
;	line "plant #MON,"
;	cont "BULBASAUR?"

	line "plant #mon,"
	cont "Bulbasaur?"

	done

_OaksLabMonEnergeticText::
;	text "This #MON is"

	text "This #mon is"

	line "really energetic!"
	prompt

_OaksLabReceivedMonText::
	text "<PLAYER> received"
	line "a @"
	text_ram wNameBuffer
	text "!@"
	text_end

_OaksLabLastMonText::
;	text "That's PROF.OAK's"
;	line "last #MON!"

	text "That's Prof.Oak's"
	line "last #mon!"

	done

_OaksLabOak1WhichPokemonDoYouWantText::
;	text "OAK: Now, <PLAYER>,"
;	line "which #MON do"

	text "Oak: Now, <PLAYER>,"
	line "which #mon do"

	cont "you want?"
	done

_OaksLabOak1YourPokemonCanFightText::
;	text "OAK: If a wild"
;	line "#MON appears,"
;	cont "your #MON can"

	text "Oak: If a wild"
	line "#mon appears,"
	cont "your #mon can"

	cont "fight against it!"
	done

_OaksLabOak1RaiseYourYoungPokemonText::
;	text "OAK: <PLAYER>,"

	text "Oak: <PLAYER>,"

	line "raise your young"
;	cont "#MON by making"

	cont "#mon by making"

	cont "it fight!"
	done

_OaksLabOak1DeliverParcelText::
;	text "OAK: Oh, <PLAYER>!"

	text "Oak: Oh, <PLAYER>!"

	para "How is my old"
;	line "#MON?"

	line "#mon?"
	
	para "Well, it seems to"
	line "like you a lot."

	para "You must be"
	line "talented as a"
;	cont "#MON trainer!"

	cont "#mon trainer!"

	para "What? You have"
	line "something for me?"

	para "<PLAYER> delivered"
;	line "OAK's PARCEL.@"

	line "Oak's Parcel.@"

	text_end

_OaksLabOak1ParcelThanksText::
	text_start
	para "Ah! This is the"
;	line "custom # BALL"

	line "custom # Ball"

	cont "I ordered!"
	cont "Thank you!"
	done

_OaksLabOak1PokemonAroundTheWorldText::
;	text "#MON around the"

	text "#mon around the"

	line "world wait for"
	cont "you, <PLAYER>!"
	done

_OaksLabOak1ReceivedPokeballsText::
;	text "OAK: You can't get"

	text "Oak: You can't get"

	line "detailed data on"
;	cont "#MON by just"

	cont "#mon by just"

	cont "seeing them."

	para "You must catch"
	line "them! Use these"
	cont "to capture wild"
;	cont "#MON."

	cont "#mon."

	para "<PLAYER> got 5"
;	line "# BALLs!@"

	line "# Balls!@"

	text_end

_OaksLabGivePokeballsExplanationText::
	text_start
	para "When a wild"
;	line "#MON appears,"

	line "#mon appears,"

	cont "it's fair game."

	para "Just throw a #"
;	line "BALL at it and try"
;	line "to catch it!"

	line "Ball at it and"
	cont "try to catch it!"

	para "This won't always"
	line "work, though."

;	para "A healthy #MON"

	para "A healthy #mon"

	line "could escape. You"
	cont "have to be lucky!"
	done

_OaksLabOak1ComeSeeMeSometimesText::
;	text "OAK: Come see me"

	text "Oak: Come see me"

	line "sometimes."

	para "I want to know how"
;	line "your #DEX is"

	line "your #Dex is"

	cont "coming along."
	done

_OaksLabOak1HowIsYourPokedexComingText::
;	text "OAK: Good to see "

	text "Oak: Good to see "

	line "you! How is your "
;	cont "#DEX coming? "

	cont "#Dex coming? "

	cont "Here, let me take"
	cont "a look!"
	prompt

_OaksLabPokedexText::
	text "It's encyclopedia-"
	line "like, but the"
	cont "pages are blank!"
	done

_OaksLabOak2Text::
	text "?"
	done

_OaksLabGirlText::
;	text "PROF.OAK is the"

	text "Prof.Oak is the"

	line "authority on"
;	cont "#MON!"

	cont "#mon!"
	
;	para "Many #MON"

	para "Many #mon"

	line "trainers hold him"
	cont "in high regard!"
	done

_OaksLabRivalFedUpWithWaitingText::
	text "<RIVAL>: Gramps!"
	line "I'm fed up with"
	cont "waiting!"
	done

_OaksLabOakChooseMonText::
;	text "OAK: <RIVAL>?"

	text "Oak: <RIVAL>?"

	line "Let me think..."

	para "Oh, that's right,"
	line "I told you to"
	cont "come! Just wait!"

	para "Here, <PLAYER>!"

	para "There are 3"
;	line "#MON here!"

	line "#mon here!"

	para "Haha!"

	para "They are inside"
;	line "the # BALLs."

	line "the # Balls."

	para "When I was young,"
	line "I was a serious"
;	cont "#MON trainer!"

	cont "#mon trainer!"

	para "In my old age, I"
	line "have only 3 left,"
	cont "but you can have"
	cont "one! Choose!"
	done

_OaksLabRivalWhatAboutMeText::
	text "<RIVAL>: Hey!"
	line "Gramps! What"
	cont "about me?"
	done

_OaksLabOakBePatientText::
;	text "OAK: Be patient!"

	text "Oak: Be patient!"

	line "<RIVAL>, you can"
	cont "have one too!"
	done

_OaksLabOakDontGoAwayYetText::
;	text "OAK: Hey! Don't go"

	text "Oak: Hey! Don't go"

	line "away yet!"
	done

_OaksLabRivalIllTakeThisOneText::
	text "<RIVAL>: I'll take"
	line "this one, then!"
	done

_OaksLabRivalReceivedMonText::
	text "<RIVAL> received"
	line "a @"
	text_ram wNameBuffer
	text "!@"
	text_end

_OaksLabRivalIllTakeYouOnText::
	text "<RIVAL>: Wait"
	line "<PLAYER>!"
	cont "Let's check out"
;	cont "our #MON!"

	cont "our #mon!"

	para "Come on, I'll take"
	line "you on!"
	done

_OaksLabRivalIPickedTheWrongPokemonText::
;	text "WHAT?"

	text "What?"

	line "Unbelievable!"
	cont "I picked the"
;	cont "wrong #MON!"

	cont "wrong #mon!"

	prompt

_OaksLabRivalAmIGreatOrWhatText::
	text "<RIVAL>: Yeah! Am"
	line "I great or what?"
	prompt

_OaksLabRivalSmellYouLaterText::
	text "<RIVAL>: Okay!"
	line "I'll make my"
;	cont "#MON fight to"

	cont "#mon fight to"

	cont "toughen it up!"

	para "<PLAYER>! Gramps!"
	line "Smell you later!"
	done

_OaksLabRivalGrampsText::
	text "<RIVAL>: Gramps!"
	done

_OaksLabRivalWhatDidYouCallMeForText::
	text "<RIVAL>: What did"
	line "you call me for?"
	done

_OaksLabOakIHaveARequestText::
;	text "OAK: Oh right! I"

	text "Oak: Oh right! I"

	line "have a request"
	cont "of you two."
	done

_OaksLabOakMyInventionPokedexText::
	text "On the desk there"
	line "is my invention,"
;	cont "#DEX!"

	cont "#Dex!"

	para "It automatically"
	line "records data on"
;	cont "#MON you've"

	cont "#mon you've"

	cont "seen or caught!"

	para "It's a hi-tech"
	line "encyclopedia!"
	done

_OaksLabOakGotPokedexText::
;	text "OAK: <PLAYER> and"

	text "Oak: <PLAYER> and"

	line "<RIVAL>! Take"
	cont "these with you!"

	para "<PLAYER> got"
;	line "#DEX from OAK!@"

	line "#Dex from Oak!@"

	text_end

_OaksLabOakThatWasMyDreamText::
	text "To make a complete"
	line "guide on all the"
;	cont "#MON in the"

	cont "#mon in the"

	cont "world..."

	para "That was my dream!"

	para "But, I'm too old!"
	line "I can't do it!"

	para "So, I want you two"
	line "to fulfill my"
	cont "dream for me!"

	para "Get moving, you"
	line "two!"

	para "This is a great"
	line "undertaking in"
;	cont "#MON history!"

	cont "#mon history!"

	done

_OaksLabRivalLeaveItAllToMeText::
	text "<RIVAL>: Alright"
	line "Gramps! Leave it"
	cont "all to me!"

	para "<PLAYER>, I hate to"
	line "say it, but I"
	cont "don't need you!"

	para "I know! I'll"
;	line "borrow a TOWN MAP"

	line "borrow a Town Map"

	cont "from my sis!"

	para "I'll tell her not"
	line "to lend you one,"
	cont "<PLAYER>! Hahaha!"
	done

_OaksLabScientistText::
;	text "I study #MON as"
;	line "PROF.OAK's AIDE."

	text "I study #mon as"
	line "Prof.Oak's Aide."

	done
