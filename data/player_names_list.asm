IF DEF(_RED)
DefaultNamesPlayerList:
	db "NEW NAME@"
	db "RED@"
	db "SATOSHI@"
	db "JACK@"

DefaultNamesRivalList:
	db "NEW NAME@"
	db "GREEN@"
	db "SHIGERU@"
	db "JOHN@"
ELIF DEF(_GREEN)
DefaultNamesPlayerList:
	db "NEW NAME@"
	db "GREEN@"
	db "SHIGERU@"
	db "JOHN@"

DefaultNamesRivalList:
	db "NEW NAME@"
	db "RED@"
	db "SATOSHI@"
	db "JACK@"
ELIF DEF(_BLUE)
DefaultNamesPlayerList:
	db "NEW NAME@"
	db "BLUE@"
	db "GARY@"
	db "JOHN@"

DefaultNamesRivalList:
	db "NEW NAME@"
	db "RED@"
	db "ASH@"
	db "JACK@"
ENDC
