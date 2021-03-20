kill @e[type=towerwar:bobomb]
kill @e[type=item]
kill @e[type=creeper]
kill @e[type=towerwar:missile]

fill -27 71 -27 27 80 27 air
fill -27 81 -27 27 90 27 air
fill -27 91 -27 27 100 27 air
fill -27 100 -27 27 108 27 air

clone -24 1 -7 24 23 7 -24 71 -7
clone -7 1 -24 7 23 24 -7 71 -24

fill -24 71 -7 24 93 7 sand 0 replace sandstone
fill -7 71 -24 7 93 24 sand 0 replace sandstone