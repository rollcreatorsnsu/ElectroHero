hp = undefined
q = undefined
points = undefined
ptDeath = undefined
flash_time = -1000000
noMagnified_time = -1000000
isMagnified = false
isExploded = false
minimumMagPow = global.magCoef / power(sprite_get_width(sp_negetive_filed) * 0.5, 2)

enum Q {
	POSITIVE, NEGATIVE, NEUTRAL
}