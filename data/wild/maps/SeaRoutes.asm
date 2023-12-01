WaterMons:
	db 0 ; grass encounter rate

IF DEF(_RADZ) || DEF(LNKN) || DEF(_GLAU)
	db 5 ; water encounter rate
	db 3, MAGIKARP
	db 4, TENTACOOL
	db 4, POLIWAG
	db 5, TENTACOOL
	db 6, TENTACOOL
	db 6, TENTACOOL
	db 4, STARYU
	db 4, HORSEA
	db 4, SHELLDER
	db 4, GOLDEEN
ELSE
	db 5 ; water encounter rate
	db  5, TENTACOOL
	db 10, TENTACOOL
	db 15, TENTACOOL
	db  5, TENTACOOL
	db 10, TENTACOOL
	db 15, TENTACOOL
	db 20, TENTACOOL
	db 30, TENTACOOL
	db 35, TENTACOOL
	db 40, TENTACOOL
ENDC
