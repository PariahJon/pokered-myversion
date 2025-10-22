IF DEF(_RED)
DefaultNamesPlayer:
;	db   "NEW NAME"
;	next "RED"
;	next "ASH"
;	next "JACK"

	db   "New Name"
	next "Red"
	next "Ash"
	next "Jack"

	db   "@"

DefaultNamesRival:
;	db   "NEW NAME"
;	next "BLUE"
;	next "GARY"
;	next "JOHN"

	db   "New Name"
	next "Blue"
	next "Gary"
	next "John"

	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
;	db   "NEW NAME"
;	next "BLUE"
;	next "GARY"
;	next "JOHN"

	db   "New Name"
	next "Blue"
	next "Gary"
	next "John"

	db   "@"

DefaultNamesRival:
;	db   "NEW NAME"
;	next "RED"
;	next "ASH"
;	next "JACK"

	db   "New Name"
	next "Red"
	next "Ash"
	next "Jack"

	db   "@"
ENDC
