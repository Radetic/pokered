Route2Mons:
	db 25 ; grass encounter rate
IF DEF(_RADZ) || DEF(_LNKN) || DEF(_GLAU)
	db  3, RATTATA
	db  3, PIDGEY
	db  4, PIDGEY
	db  4, RATTATA
	db  5, PIDGEY
	db  5, RATTATA
	db  4, WEEDLE
	db  4, CATERPIE
	db  5, WEEDLE
	db  5, CATERPIE
ELIF DEF(_RED)
	db  3, RATTATA
	db  3, PIDGEY
	db  4, PIDGEY
	db  4, RATTATA
	db  5, PIDGEY
	db  3, WEEDLE
	db  2, RATTATA
	db  5, RATTATA
	db  4, WEEDLE
	db  5, WEEDLE
ELIF DEF(_BLUE)
	db  3, RATTATA
	db  3, PIDGEY
	db  4, PIDGEY
	db  4, RATTATA
	db  5, PIDGEY
	db  3, CATERPIE
	db  2, RATTATA
	db  5, RATTATA
	db  4, CATERPIE
	db  5, CATERPIE
ENDC

	db 0 ; water encounter rate
