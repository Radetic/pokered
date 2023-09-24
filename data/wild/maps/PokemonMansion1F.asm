MansionMons1:
	db 10 ; grass encounter rate
IF DEF(_RADZ) || DEF(LNKN) || DEF(_GLAU)
	db 3, GRIMER
	db 3, KOFFING
	db 3, PONYTA
	db 3, VULPIX
	db 3, GROWLITHE
	db 3, PONYTA
	db 4, GRIMER
	db 4, KOFFING
	db 4, KOFFING
	db 4, GRIMER
ELIF DEF(_RED)
	db 32, KOFFING
	db 30, KOFFING
	db 34, PONYTA
	db 30, PONYTA
	db 34, GROWLITHE
	db 32, PONYTA
	db 30, GRIMER
	db 28, PONYTA
	db 37, WEEZING
	db 39, MUK
ELIF DEF(_BLUE)
	db 32, GRIMER
	db 30, GRIMER
	db 34, PONYTA
	db 30, PONYTA
	db 34, VULPIX
	db 32, PONYTA
	db 30, KOFFING
	db 28, PONYTA
	db 37, MUK
	db 39, WEEZING
ENDC

	db 0 ; water encounter rate
