CaveMons:
	db 20 ; grass encounter rate
IF DEF(_RADZ) || DEF(LNKN) || DEF(_GLAU)
	db 4, DIGLETT
	db 4, DIGLETT
	db 3, DIGLETT
	db 4, DIGLETT
	db 3, DIGLETT
	db 3, DIGLETT
	db 5, DIGLETT
	db 5, DIGLETT
	db 7, DIGLETT
	db 8, DIGLETT
ELSE
	db 18, DIGLETT
	db 19, DIGLETT
	db 17, DIGLETT
	db 20, DIGLETT
	db 16, DIGLETT
	db 15, DIGLETT
	db 21, DIGLETT
	db 22, DIGLETT
	db 29, DUGTRIO
	db 31, DUGTRIO
ENDC

	db 0 ; water encounter rate
