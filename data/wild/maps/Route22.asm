Route22Mons:
	db 25 ; grass encounter rate
IF DEF(_RADZ) || DEF(_LNKN) || DEF(_GLAU)
	db  3, RATTATA
	db  3, NIDORAN_M
	db  3, NIDORAN_F
	db  4, RATTATA
	db  4, NIDORAN_M
	db  4, NIDORAN_F
	db  3, SPEAROW
	db  5, SPEAROW
	db  4, NIDORAN_F
	db  4, NIDORAN_M
ELIF DEF(_RED)
	db  3, RATTATA
	db  3, NIDORAN_M
	db  4, RATTATA
	db  4, NIDORAN_M
	db  2, RATTATA
	db  2, NIDORAN_M
	db  3, SPEAROW
	db  5, SPEAROW
	db  3, NIDORAN_F
	db  4, NIDORAN_F
ELIF DEF(_BLUE)
	db  3, RATTATA
	db  3, NIDORAN_F
	db  4, RATTATA
	db  4, NIDORAN_F
	db  2, RATTATA
	db  2, NIDORAN_F
	db  3, SPEAROW
	db  5, SPEAROW
	db  3, NIDORAN_M
	db  4, NIDORAN_M
ENDC

	db 0 ; water encounter rate
