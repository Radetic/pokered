IslandMonsB1:
	db 10 ; grass encounter rate
IF DEF(_RADZ) || DEF(_LNKN) || DEF(_GLAU)
	db 5, SHELLDER
	db 5, STARYU
	db 5, KRABBY
	db 6, STARYU
	db 6, SHELLDER
	db 6, KRABBY
	db 6, HORSEA
	db 8, SEEL
	db 8, KRABBY
	db 8, HORSEA
ELIF DEF(_RED)
	db 30, STARYU
	db 30, HORSEA
	db 32, SHELLDER
	db 32, HORSEA
	db 28, SLOWPOKE
	db 30, SEEL
	db 30, SLOWPOKE
	db 28, SEEL
	db 38, DEWGONG
	db 37, SEADRA
ELIF DEF(_BLUE)
	db 30, SHELLDER
	db 30, KRABBY
	db 32, STARYU
	db 32, KRABBY
	db 28, PSYDUCK
	db 30, SEEL
	db 30, PSYDUCK
	db 28, SEEL
	db 38, DEWGONG
	db 37, KINGLER
ENDC

	db 0 ; water encounter rate
