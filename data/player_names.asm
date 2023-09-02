IF DEF(_GREEN)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "GREEN"
	next "SHIGERU"
	next "RADETIC"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "BLUE"
	next "SHOUKO"
	next "GLAUCIA"
	db   "@"

ELIF DEF(_RED)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "RED"
	next "SATOSHI"
	next "LINKIN"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "GREEN"
	next "SHIGERU"
	next "DANIEL"
	db   "@"

ELIF DEF(_BLUE)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "BLUE"
	next "SHOUKO"
	next "GLAUCIA"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "RED"
	next "SATOSHI"
	next "LINKIN"
	db   "@"

ENDC
