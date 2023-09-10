FightingDojo_Object:
	db $3 ; border block

	def_warps
IF DEF(_RADZ) || DEF(_LNKN) || DEF(_GLAU)
	warp 4, 11, 4, LAST_MAP
	warp 5, 11, 4, LAST_MAP
ELSE
	warp 4, 11, 1, LAST_MAP
	warp 5, 11, 1, LAST_MAP
ENDC

	def_signs

	def_objects
IF DEF(_RADZ) || DEF(_LNKN) || DEF(_GLAU)
	object SPRITE_SUPER_NERD, 5, 3, STAY, DOWN, 1, OPP_POKEMANIAC, 1 ; school teacher
	object SPRITE_YOUNGSTER, 3, 4, STAY, RIGHT, 2, OPP_YOUNGSTER, 1 ;  only trainee
	object SPRITE_COOLTRAINER_F, 3, 6, STAY, RIGHT, 3 ; student 2
	object SPRITE_GIRL, 5, 5, STAY, LEFT, 4 ; student 3
	object SPRITE_LITTLE_BOY, 5, 7, STAY, LEFT, 5 ; student 1
ELSE
	object SPRITE_HIKER, 5, 3, STAY, DOWN, 1, OPP_BLACKBELT, 1 ; gym leader
	object SPRITE_HIKER, 3, 4, STAY, RIGHT, 2, OPP_BLACKBELT, 2 ; trainee 4
	object SPRITE_HIKER, 3, 6, STAY, RIGHT, 3, OPP_BLACKBELT, 3 ; trainee 2
	object SPRITE_HIKER, 5, 5, STAY, LEFT, 4, OPP_BLACKBELT, 4 ; trainee 3
	object SPRITE_HIKER, 5, 7, STAY, LEFT, 5, OPP_BLACKBELT, 5 ; trainee 1
ENDC
	object SPRITE_POKE_BALL, 4, 1, STAY, NONE, 6 ; person
	object SPRITE_POKE_BALL, 5, 1, STAY, NONE, 7 ; person

	def_warps_to FIGHTING_DOJO
