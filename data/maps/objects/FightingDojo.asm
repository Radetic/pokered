FightingDojo_Object:
	db $3 ; border block

	def_warps
	warp 4, 11, 4, LAST_MAP
	warp 5, 11, 4, LAST_MAP

	def_signs

	def_objects
	object SPRITE_SUPER_NERD, 5, 3, STAY, DOWN, 1, OPP_POKEMANIAC, 1 ; gym leader
	object SPRITE_YOUNGSTER, 3, 4, STAY, RIGHT, 2, OPP_YOUNGSTER, 1 ;  only trainee
	object SPRITE_COOLTRAINER_F, 3, 6, STAY, RIGHT, 3 ; trainee 2
	object SPRITE_GIRL, 5, 5, STAY, LEFT, 4 ; trainee 3
	object SPRITE_LITTLE_BOY, 5, 7, STAY, LEFT, 5 ; trainee 1
	object SPRITE_POKE_BALL, 4, 1, STAY, NONE, 6 ; person
	object SPRITE_POKE_BALL, 5, 1, STAY, NONE, 7 ; person

	def_warps_to FIGHTING_DOJO
