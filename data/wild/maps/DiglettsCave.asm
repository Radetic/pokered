CaveMons:
	db 20 ; grass encounter rate
IF DEF(_ROAM)
	db 3, DIGLETT
	db 3, DIGLETT
	db 3, DIGLETT
	db 4, DIGLETT
	db 3, DIGLETT
	db 3, DIGLETT
	db 4, DIGLETT
	db 4, DIGLETT
	db 6, DIGLETT
	db 6, DIGLETT
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
