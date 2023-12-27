Route8Mons:
	db 15 ; grass encounter rate
IF DEF(_ROAM)
	db 3, PIDGEY
	db 3, MEOWTH
	db 3, MANKEY
	db 5, PIDGEY
	db 5, MEOWTH
	db 5, MANKEY
	db 4, SANDSHREW
	db 4, EKANS
	db 3, VULPIX
	db 3, GROWLITHE
ELIF DEF(_RED)
	db 18, PIDGEY
	db 18, MANKEY
	db 17, EKANS
	db 16, GROWLITHE
	db 20, PIDGEY
	db 20, MANKEY
	db 19, EKANS
	db 17, GROWLITHE
	db 15, GROWLITHE
	db 18, GROWLITHE
ELIF DEF(_BLUE)
	db 18, PIDGEY
	db 18, MEOWTH
	db 17, SANDSHREW
	db 16, VULPIX
	db 20, PIDGEY
	db 20, MEOWTH
	db 19, SANDSHREW
	db 17, VULPIX
	db 15, VULPIX
	db 18, VULPIX
ENDC

	db 0 ; water encounter rate
