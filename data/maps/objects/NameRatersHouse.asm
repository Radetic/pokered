NameRatersHouse_Object:
	db $a ; border block

	def_warps
IF DEF(_ROAM)
	warp 2, 7, 2, LAST_MAP
	warp 3, 7, 2, LAST_MAP
ELSE
	warp 2, 7, 5, LAST_MAP
	warp 3, 7, 5, LAST_MAP
ENDC

	def_signs

	def_objects
	object SPRITE_SILPH_PRESIDENT, 5, 3, STAY, LEFT, 1 ; person

	def_warps_to NAME_RATERS_HOUSE
