#bridge-file-version: #30
#Cooldown
scoreboard players set @s flagcooldown 0
 
#Detect armor and replace with unenchanted version
execute @s[scores={detect_helmet=1,ench_helmet=1}] ~ ~ ~ replaceitem entity @s slot.armor.head 0 leather_helmet 1 0
execute @s[scores={detect_helmet=2,ench_helmet=1}] ~ ~ ~ replaceitem entity @s slot.armor.head 0 chainmail_helmet 1 0
execute @s[scores={detect_helmet=3,ench_helmet=1}] ~ ~ ~ replaceitem entity @s slot.armor.head 0 iron_helmet 1 0
execute @s[scores={detect_helmet=4,ench_helmet=1}] ~ ~ ~ replaceitem entity @s slot.armor.head 0 golden_helmet 1 0
execute @s[scores={detect_helmet=5,ench_helmet=1}] ~ ~ ~ replaceitem entity @s slot.armor.head 0 diamond_helmet 1 0
execute @s[scores={detect_helmet=6,ench_helmet=1}] ~ ~ ~ replaceitem entity @s slot.armor.head 0 netherite_helmet 1 0
execute @s[scores={detect_helmet=7,ench_helmet=1}] ~ ~ ~ replaceitem entity @s slot.armor.head 0 turtle_helmet 1 0
 
execute @s[scores={detect_chest=1,ench_chest=1}] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 leather_chestplate 1 0
execute @s[scores={detect_chest=1,ench_chest=1}] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 leather_chestplate 1 0
execute @s[scores={detect_chest=2,ench_chest=1}] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 chainmail_chestplate 1 0
execute @s[scores={detect_chest=3,ench_chest=1}] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 iron_chestplate 1 0
execute @s[scores={detect_chest=4,ench_chest=1}] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 golden_chestplate 1 0
execute @s[scores={detect_chest=5,ench_chest=1}] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 diamond_chestplate 1 0
execute @s[scores={detect_chest=6,ench_chest=1}] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 netherite_chestplate 1 0
execute @s[scores={detect_chest=7,ench_chest=1}] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 elytra 1 0
 
execute @s[scores={detect_leggings=1,ench_legs=1}] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 leather_leggings 1 0
execute @s[scores={detect_leggings=1,ench_legs=1}] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 leather_leggings 1 0
execute @s[scores={detect_leggings=2,ench_legs=1}] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 0
execute @s[scores={detect_leggings=3,ench_legs=1}] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 iron_leggings 1 0
execute @s[scores={detect_leggings=4,ench_legs=1}] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 golden_leggings 1 0
execute @s[scores={detect_leggings=5,ench_legs=1}] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 diamond_leggings 1 0
execute @s[scores={detect_leggings=6,ench_legs=1}] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 netherite_leggings 1 0
 
execute @s[scores={detect_boots=1,ench_boots=1}] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 leather_boots 1 0
execute @s[scores={detect_boots=1,ench_boots=1}] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 leather_boots 1 0
execute @s[scores={detect_boots=2,ench_boots=1}] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 0
execute @s[scores={detect_boots=3,ench_boots=1}] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 iron_boots 1 0
execute @s[scores={detect_boots=4,ench_boots=1}] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 golden_boots 1 0
execute @s[scores={detect_boots=5,ench_boots=1}] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 diamond_boots 1 0
execute @s[scores={detect_boots=6,ench_boots=1}] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 netherite_boots 1 0
 
scoreboard players add @s armorviolations 1
tag @s[scores={armorviolations=2..}] add nbtFlag
 
#Notify Staff
execute @s[scores={armorviolations=1..5}] ~ ~ ~ tellraw @a[tag=staff,tag=notifsOn] {"rawtext":[{"text":"§l§9[§bPAC§9]§r "},{"selector":"@s"},{"text":" used enchanted armor. Violations: "},{"score":{"name": "@s","objective": "armorviolations"}}]}
execute @s[scores={armorviolations=5..}] ~ ~ ~ tellraw @a[tag=staff,tag=notifsOn] {"rawtext":[{"text":"§l§9[§bPAC§9]§r "},{"selector":"@s"},{"text":" used enchanted armor. Ban on next violation. (If automod is on)"}]}
#Notify Offender
tellraw @s[scores={armorviolations=1..5}] {"rawtext":[{"text":"§l§9[§bPAC§9]§r You used enchanted armor. Violations: "},{"score":{"name": "@s","objective": "armorviolations"}}]}
tellraw @s[scores={armorviolations=5..}] {"rawtext":[{"text":"§l§9[§bPAC§9]§r Ban on next violation. (If automod is on)"}]}