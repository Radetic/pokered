WaterMons:
	db 0 ; grass encounter rate

IF DEF(_RADZ) || DEF(LNKN) || DEF(_GLAU)
	db 5 ; water encounter rate
	db 2, MAGIKARP
	db 3, POLIWAG
	db 3, TENTACOOL
	db 4, TENTACOOL
	db 5, TENTACOOL
	db 5, TENTACOOL
	db 3, STARYU
	db 3, HORSEA
	db 3, SHELLDER
	db 3, GOLDEEN
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
