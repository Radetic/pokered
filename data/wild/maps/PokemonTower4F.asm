TowerMons4:
	db 10 ; grass encounter rate
IF DEF(_ROAM)
	db 3, GASTLY
	db 3, GASTLY
	db 4, GASTLY
	db 4, GASTLY
	db 2, GASTLY
	db 2, GASTLY
	db 5, GASTLY
	db 3, CUBONE
	db 4, CUBONE
	db 5, GASTLY
ELSE
	db 20, GASTLY
	db 21, GASTLY
	db 22, GASTLY
	db 23, GASTLY
	db 19, GASTLY
	db 18, GASTLY
	db 25, HAUNTER
	db 20, CUBONE
	db 22, CUBONE
	db 24, GASTLY
ENDC

	db 0 ; water encounter rate
