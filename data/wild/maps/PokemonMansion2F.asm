MansionMons2:
	db 10 ; grass encounter rate
IF DEF(_ROAM)
	db 3, VULPIX
	db 3, GROWLITHE
	db 3, GRIMER
	db 3, KOFFING
	db 3, GRIMER
	db 3, KOFFING
	db 4, GRIMER
	db 4, KOFFING
	db 4, KOFFING
	db 4, GRIMER
ELIF DEF(_RED)
	db 32, GROWLITHE
	db 34, KOFFING
	db 34, KOFFING
	db 30, PONYTA
	db 30, KOFFING
	db 32, PONYTA
	db 30, GRIMER
	db 28, PONYTA
	db 39, WEEZING
	db 37, MUK
ELIF DEF(_BLUE)
	db 32, VULPIX
	db 34, GRIMER
	db 34, GRIMER
	db 30, PONYTA
	db 30, GRIMER
	db 32, PONYTA
	db 30, KOFFING
	db 28, PONYTA
	db 39, MUK
	db 37, WEEZING
ENDC

	db 0 ; water encounter rate
