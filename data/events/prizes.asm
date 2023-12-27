PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
IF DEF(_ROAM)
	db CLEFAIRY
	db NIDORAN_M
	db NIDORAN_F
ELIF DEF(_RED)
	db ABRA
	db CLEFAIRY
	db NIDORINA
ELIF DEF(_BLUE)
	db ABRA
	db CLEFAIRY
	db NIDORINO
ENDC
	db "@"

PrizeMenuMon1Cost:
IF DEF(_ROAM)
	coins 256
	coins 384
	coins 384
ELIF DEF(_RED)
	coins 180
	coins 500
	coins 1200
ELIF DEF(_BLUE)
	coins 120
	coins 750
	coins 1200
ENDC
	db "@"

PrizeMenuMon2Entries:
IF DEF(_ROAM)
	db DRATINI
	db SCYTHER
	db PORYGON
ELIF DEF(_RED)
	db DRATINI
	db SCYTHER
	db PORYGON
ELIF DEF(_BLUE)
	db PINSIR
	db DRATINI
	db PORYGON
ENDC
	db "@"

PrizeMenuMon2Cost:
IF DEF(_ROAM)
	coins 4096
	coins 5120
	coins 8192
ELIF DEF(_RED)
	coins 2800
	coins 5500
	coins 9999
ELIF DEF(_BLUE)
	coins 2500
	coins 4600
	coins 6500
ENDC
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	coins 3300
	coins 5500
	coins 7700
	db "@"
