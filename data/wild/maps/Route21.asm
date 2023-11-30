Route21Mons:
IF DEF(LNKN) || DEF(_GLAU)
	db 25 ; grass encounter rate
	db 2, RATTATA
	db 2, PIDGEY
	db 2, RATTATA
	db 2, PIDGEY
	db 4, TANGELA
	db 5, TANGELA
	db 5, TANGELA
	db 5, BULBASAUR
	db 5, CHARMANDER
	db 5, SQUIRTLE

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
ELIF DEF(_RADZ)
	db 25 ; grass encounter rate
	db 3, RATTATA
	db 4, PIDGEY
	db 4, RATTATA
	db 4, RATTATA
	db 3, PIDGEY
	db 4, PIDGEY
	db 5, PIDGEY
	db 4, TANGELA
	db 4, TANGELA
	db 5, TANGELA

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
	db 25 ; grass encounter rate
	db 21, RATTATA
	db 23, PIDGEY
	db 30, RATICATE
	db 23, RATTATA
	db 21, PIDGEY
	db 30, PIDGEOTTO
	db 32, PIDGEOTTO
	db 28, TANGELA
	db 30, TANGELA
	db 32, TANGELA

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
