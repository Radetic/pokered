IslandMons1:
	db 15 ; grass encounter rate
IF DEF(_ROAM)
	db 5, SEEL
	db 5, PSYDUCK
	db 5, SLOWPOKE
	db 5, STARYU
	db 5, SHELLDER
	db 5, KRABBY
	db 5, HORSEA
	db 5, KRABBY
	db 6, SLOWPOKE
	db 6, PSYDUCK
ELIF DEF(_RED)
	db 30, SEEL
	db 30, SLOWPOKE
	db 30, SHELLDER
	db 30, HORSEA
	db 28, HORSEA
	db 21, ZUBAT
	db 29, GOLBAT
	db 28, PSYDUCK
	db 28, SHELLDER
	db 38, GOLDUCK
ELIF DEF(_BLUE)
	db 30, SEEL
	db 30, PSYDUCK
	db 30, STARYU
	db 30, KRABBY
	db 28, KRABBY
	db 21, ZUBAT
	db 29, GOLBAT
	db 28, SLOWPOKE
	db 28, STARYU
	db 38, SLOWBRO
ENDC

	db 0 ; water encounter rate
