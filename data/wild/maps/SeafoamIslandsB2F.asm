IslandMonsB2:
	db 10 ; grass encounter rate
IF DEF(_RADZ) || DEF(_LNKN) || DEF(_GLAU)
	db 5, SEEL
	db 5, PSYDUCK
	db 5, SLOWPOKE
	db 6, SEEL
	db 6, PSYDUCK
	db 6, SLOWPOKE
	db 5, KRABBY
	db 5, HORSEA
	db 8, PSYDUCK
	db 8, SLOWPOKE
ELIF DEF(_RED)
	db 30, SEEL
	db 30, SLOWPOKE
	db 32, SEEL
	db 32, SLOWPOKE
	db 28, HORSEA
	db 30, STARYU
	db 30, HORSEA
	db 28, SHELLDER
	db 30, GOLBAT
	db 37, SLOWBRO
ELIF DEF(_BLUE)
	db 30, SEEL
	db 30, PSYDUCK
	db 32, SEEL
	db 32, PSYDUCK
	db 28, KRABBY
	db 30, SHELLDER
	db 30, KRABBY
	db 28, STARYU
	db 30, GOLBAT
	db 37, GOLDUCK
ENDC

	db 0 ; water encounter rate
