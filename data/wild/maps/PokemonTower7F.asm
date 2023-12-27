TowerMons7:
	db 15 ; grass encounter rate
IF DEF(_ROAM)
	db 3, GASTLY
	db 3, GASTLY
	db 4, GASTLY
	db 4, GASTLY
	db 3, GASTLY
	db 6, GASTLY
	db 3, CUBONE
	db 4, CUBONE
	db 6, GASTLY
	db 7, GASTLY
ELSE
	db 21, GASTLY
	db 22, GASTLY
	db 23, GASTLY
	db 24, GASTLY
	db 20, GASTLY
	db 28, HAUNTER
	db 22, CUBONE
	db 24, CUBONE
	db 28, HAUNTER
	db 30, HAUNTER
ENDC

	db 0 ; water encounter rate
