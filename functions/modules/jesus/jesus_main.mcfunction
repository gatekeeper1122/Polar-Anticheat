#bridge-file-version: #8
HIDE 
tag @s remove onLiquid
execute @s[tag=!jesusFlagsOff,m=!c] ~ ~ ~ detect ~ ~-1 ~ water 0 execute @s ~ ~ ~ detect ~1 ~-1 ~ water 0 execute @s ~ ~ ~ detect ~1 ~-1 ~1 water 0 execute @s ~ ~ ~ detect ~1 ~-1 ~-1 water 0 execute @s ~ ~ ~ detect ~-1 ~-1 ~ water 0 execute @s ~ ~ ~ detect ~-1 ~-1 ~1 water 0 execute @s ~ ~ ~ detect ~-1 ~-1 ~-1 water 0 execute @s ~ ~ ~ detect ~ ~-1 ~1 water 0 execute @s ~ ~ ~ detect ~ ~-1 ~-1 water 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 tag @s add onLiquid
execute @s[tag=!jesusFlagsOff,m=!c] ~ ~ ~ detect ~ ~-1 ~ lava 0 execute @s ~ ~ ~ detect ~1 ~-1 ~ lava 0 execute @s ~ ~ ~ detect ~1 ~-1 ~1 lava 0 execute @s ~ ~ ~ detect ~1 ~-1 ~-1 lava 0 execute @s ~ ~ ~ detect ~-1 ~-1 ~ lava 0 execute @s ~ ~ ~ detect ~-1 ~-1 ~1 lava 0 execute @s ~ ~ ~ detect ~-1 ~-1 ~-1 lava 0 execute @s ~ ~ ~ detect ~ ~-1 ~1 lava 0 execute @s ~ ~ ~ detect ~ ~-1 ~-1 lava 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 tag @s add onLiquid
execute @s[tag=!jesusFlagsOff,m=!c] ~ ~ ~ detect ~ ~-1 ~ flowing_water 0 execute @s ~ ~ ~ detect ~1 ~-1 ~ flowing_water 0 execute @s ~ ~ ~ detect ~1 ~-1 ~1 flowing_water 0 execute @s ~ ~ ~ detect ~1 ~-1 ~-1 flowing_water 0 execute @s ~ ~ ~ detect ~-1 ~-1 ~ flowing_water 0 execute @s ~ ~ ~ detect ~-1 ~-1 ~1 flowing_water 0 execute @s ~ ~ ~ detect ~-1 ~-1 ~-1 flowing_water 0 execute @s ~ ~ ~ detect ~ ~-1 ~1 flowing_water 0 execute @s ~ ~ ~ detect ~ ~-1 ~-1 flowing_water 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 tag @s add onLiquid
execute @s[tag=!jesusFlagsOff,m=!c] ~ ~ ~ detect ~ ~-1 ~ flowing_lava 0 execute @s ~ ~ ~ detect ~1 ~-1 ~ flowing_lava 0 execute @s ~ ~ ~ detect ~1 ~-1 ~1 flowing_lava 0 execute @s ~ ~ ~ detect ~1 ~-1 ~-1 flowing_lava 0 execute @s ~ ~ ~ detect ~-1 ~-1 ~ flowing_lava 0 execute @s ~ ~ ~ detect ~-1 ~-1 ~1 flowing_lava 0 execute @s ~ ~ ~ detect ~-1 ~-1 ~-1 flowing_lava 0 execute @s ~ ~ ~ detect ~ ~-1 ~1 flowing_lava 0 execute @s ~ ~ ~ detect ~ ~-1 ~-1 flowing_lava 0 execute @s ~ ~ ~ detect ~ ~ ~ air 0 tag @s add onLiquid
scoreboard players add @s[tag=onLiquid] jesus_timer 1
scoreboard players set @s[tag=!onLiquid] jesus_timer 0
tag @s[scores={jesus_timer=20..}] add jesusFlag
scoreboard players set @s[tag=jesusFlag] jesus_timer 0