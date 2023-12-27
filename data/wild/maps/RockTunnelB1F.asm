TunnelMonsB2:
	db 15 ; grass encounter rate
IF DEF(_ROAM)
	db 3, ZUBAT
	db 4, ZUBAT
	db 4, GEODUDE
	db 3, MACHOP
	db 3, GEODUDE
	db 5, ZUBAT
	db 4, MACHOP
	db 4, ONIX
	db 2, ONIX
	db 5, GEODUDE
ELSE
	db 16, ZUBAT
	db 17, ZUBAT
	db 17, GEODUDE
	db 15, MACHOP
	db 16, GEODUDE
	db 18, ZUBAT
	db 17, MACHOP
	db 17, ONIX
	db 13, ONIX
	db 18, GEODUDE
ENDC

	db 0 ; water encounter rate
