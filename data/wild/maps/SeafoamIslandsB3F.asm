IslandMonsB3:
	db 10 ; grass encounter rate
IF DEF(_ROAM)
	db 5, PSYDUCK
	db 5, SLOWPOKE
	db 5, SEEL
	db 6, PSYDUCK
	db 6, SLOWPOKE
	db 6, SEEL
	db 5, KRABBY
	db 6, KRABBY
	db 6, HORSEA
	db 6, SEEL
ELIF DEF(_RED)
	db 31, SLOWPOKE
	db 31, SEEL
	db 33, SLOWPOKE
	db 33, SEEL
	db 29, HORSEA
	db 31, SHELLDER
	db 31, HORSEA
	db 29, SHELLDER
	db 39, SEADRA
	db 37, DEWGONG
ELIF DEF(_BLUE)
	db 31, PSYDUCK
	db 31, SEEL
	db 33, PSYDUCK
	db 33, SEEL
	db 29, KRABBY
	db 31, STARYU
	db 31, KRABBY
	db 29, STARYU
	db 39, KINGLER
	db 37, DEWGONG
ENDC

	db 0 ; water encounter rate
