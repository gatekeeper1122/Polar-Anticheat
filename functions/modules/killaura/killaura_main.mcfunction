#bridge-file-version: #36
HIDE 
#Summons the killaura detector entity every 4 min
scoreboard players add @s[scores={auratest_timer=!5000..}] auratest_timer 1
execute @s[scores={auratest_timer=5000..}] ~ ~ ~ summon polar:killaura ^ ^ ^-3
execute @s[scores={auratest_timer=5000..}] ~ ~ ~ scoreboard players set @s auratest_timer 0
execute @s[scores={auratest_timer=..0}] ~ ~ ~ scoreboard players set @s auratest_timer 0
 
#Kicks repeat flags
execute @s[scores={killauratest=1..}] ~ ~ ~ tag @s add killauraFlag
execute @s[scores={killauratest=5..}] ~ ~ ~ tag @s[tag=autoMod] add Ban