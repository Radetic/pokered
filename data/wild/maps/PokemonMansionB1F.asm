MansionMonsB1:
	db 10 ; grass encounter rate
IF DEF(_ROAM)
	db 3, GRIMER
	db 3, KOFFING
	db 3, VULPIX
	db 3, GROWLITHE
	db 5, GRIMER
	db 5, KOFFING
	db 4, MAGMAR
	db 5, KOFFING
	db 5, KOFFING
	db 5, GRIMER
ELIF DEF(_RED)
	db 33, KOFFING
	db 31, KOFFING
	db 35, GROWLITHE
	db 32, PONYTA
	db 31, KOFFING
	db 40, WEEZING
	db 34, PONYTA
	db 35, GRIMER
	db 42, WEEZING
	db 42, MUK
ELIF DEF(_BLUE)
	db 33, GRIMER
	db 31, GRIMER
	db 35, VULPIX
	db 32, PONYTA
	db 31, GRIMER
	db 40, MUK
	db 34, PONYTA
	db 35, KOFFING
	db 38, MAGMAR
	db 42, WEEZING
ENDC

	db 0 ; water encounter rate
