IF DEF(_RADZ)
RedPicFront:: INCBIN "gfx/trainers/jr.trainerm.pic"

ELIF DEF(_LNKN)
RedPicFront:: INCBIN "gfx/trainers/blackbelt.pic"

ELIF DEF(_GLAU)
RedPicFront:: INCBIN "gfx/trainers/lass.pic"

ELSE
RedPicFront:: INCBIN "gfx/player/red.pic"

ENDC

ShrinkPic1::  INCBIN "gfx/player/shrink1.pic"
ShrinkPic2::  INCBIN "gfx/player/shrink2.pic"
