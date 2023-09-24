MansionMons3:
	db 10 ; grass encounter rate
IF DEF(_RADZ) || DEF(LNKN) || DEF(_GLAU)
	db 3, VULPIX
	db 3, GROWLITHE
	db 3, GRIMER
	db 5, GRIMER
	db 5, KOFFING
	db 4, GRIMER
	db 4, KOFFING
	db 4, PONYTA
	db 5, KOFFING
	db 5, GRIMER
ELIF DEF(_RED)
	db 31, KOFFING
	db 33, GROWLITHE
	db 35, KOFFING
	db 32, PONYTA
	db 34, PONYTA
	db 40, WEEZING
	db 34, GRIMER
	db 38, WEEZING
	db 36, PONYTA
	db 42, MUK
ELIF DEF(_BLUE)
	db 31, GRIMER
	db 33, VULPIX
	db 35, GRIMER
	db 32, PONYTA
	db 34, MAGMAR
	db 40, MUK
	db 34, KOFFING
	db 38, MUK
	db 36, PONYTA
	db 42, WEEZING
ENDC

	db 0 ; water encounter rate
