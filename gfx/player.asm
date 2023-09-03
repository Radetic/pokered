IF DEF(_GREEN)
RedPicFront:: INCBIN "gfx/trainers/jr.trainerm.pic"

ELIF DEF(_RED)
RedPicFront:: INCBIN "gfx/trainers/blackbelt.pic"

ELIF DEF(_BLUE)
RedPicFront:: INCBIN "gfx/trainers/lass.pic"

ELSE
RedPicFront:: INCBIN "gfx/player/red.pic"

ENDC

ShrinkPic1::  INCBIN "gfx/player/shrink1.pic"
ShrinkPic2::  INCBIN "gfx/player/shrink2.pic"
