# Polar Anticheat (Beta)
An anti-cheat for minecraft bedrock edition, features include: Nofly, Nospeed, AntiNBT, Nokillaura, and more!

# Setup
To install this anticheat to your realm/world you need to install the .mcpack and apply it to your world and it should be fully up and running!
It is still in the beta stage, so stuff is still being added to it, and this is by no means the finished version (it will have bugs) - if you want to help me in the making of Polar Anticheat,
my discord is **Glitch#8024**.

# Hack list

Totem:<br />
+ Checks if a player equips a totem while moving<br />

Fly:<br />
+ Checks if the player is flying or jumping without touching the ground first<br />
+ Teleports the player back down if flying<br />

Illegal Items:<br />
+ Clears illegal items from everybody's inventories.<br />

Jesus:<br />
+ Checks if the player is standing on water/lava blocks.<br />

Speed:<br />
+ Detects if the player is moving much faster than normal (speed 5+)<br />
+ Detects if the player is swimming faster than normal<br />

Killaura:<br />
+ Periodically checks for killaura with invis fake players<br />

# Extra Commands.

To receive anticheat alerts use this command: ```/tag @s add notifsOn```

To freeze a player use: ```/execute <playername> ~~~ function polar/freeze```

To unfreeze a player use: ```/execute <playername> ~~~ function polar/unfreeze```

To vanish: ```/function polar/vanish```

To view a players stats + logs right click the player or use: ```/function polar/nearest_player_stats```

# Notes:

When applying the pack to your world make sure it is at the top to make sure it works properly. It may break other packs that use animations for detection. 
Want something added, send me a request on discord: **Glitch#8024**

# Extra Commands.

To receive anti-cheat alerts use this command: ```/tag @s add notifsOn```

To freeze a player use: ```/execute <playername> ~~~ function polar/freeze```

To unfreeze a player use: ```/execute <playername> ~~~ function polar/unfreeze```

To vanish: ```/function polar/vanish```

To turn off a players ability to hit other players and animals: ```/tag <playername> add Nerf```

To view a players stats + logs right click the player or use: ```/function polar/nearest_player_stats```

To ban a player, click on them with a barrier, or use: ```/tag <playername> add Ban```

# Notes:

When applying the pack to your world make sure it is at the top to make sure it works properly. It may break other packs that use animations for detection. 
Want something added? Send me a request on discord: **Glitch#8024**


# Full List of usable commands

```/function automod/on``` - turns on automod.<br />

```/function automod/off``` - turns off automod.<br />

```/function polar/vanish``` - makes the user invisible or visible again.<br />

```/function polar/flagreset``` - resets the user’s violations and flags.<br />

```/function polar/freeze``` - freezes the user until unfrozen.<br />

```/function polar/unfreeze``` - unfreezes the user if frozen.<br />

```/function polar/ecwipe``` - clears the users e-chest.<br />

```/function polar/player_stats``` - shows users stats to nearest staff.<br />

```/function toggle/flyFlags_off``` - turns off the fly module for that user. Default is on.<br />

```/function toggle/flyFlags_on``` - turns on the fly module for that user. Default is on.<br />

```/function toggle/speedFlags_off``` - turns off the speed module for that user. Default is on.<br />

```/function toggle/speedFlags_on``` - turns on the speed module for that user. Default is on.<br />

```/function toggle/jesusFlags_off``` - turns off the jesus module for that user.  Default is on.<br />

```/function toggle/jesusFlags_on``` - turns on the jesus module for that user. Default is on.<br />

```/function toggle/speedFlags_off``` - turns off the speed module for that user.  Default is on.<br />

```/function toggle/speedFlags_on``` - turns on the speed module for that user. Default is on.<br />

```/function toggle/killauraFlags_off``` - turns off the killaura module for that user.  Default is on.<br />

```/function toggle/killauraFlags_on``` - turns on the killaura module for that user. Default is on.<br />

```/function nonessential/dp_flame``` - death particle is now a rising flame.<br />

```/function nonessential/dp_poof``` - death particle is now a puff of smoke.<br />

```/function nonessential/dp_explosion``` - death particle is now a small explosion.<br />

```/function nonessential/dp_blank``` - death particle is now empty.<br />

```/function nonessential/actionbar_dk``` - shows deaths and kills over hotbar.<br />

```/function nonessential/actionbar_dktp``` - shows deaths, kills, and time played over hotbar.<br />

```/function nonessential/actionbar_tp``` - shows time played over hotbar.<br />

```/function nonessential/actionbar_none``` - shows nothing over hotbar.<br />

# Features for Experienced Staff

+ Using a structure block, you can have a specific structure spawn when the player dies. First, the name to put in a structure block is ```gravestone```, then build whatever you want in it (maybe a cool gravestone, or a spike) and whenever a player dies, the structure will spawn on their death spot. You can even get complicated with this, and summon an armor stand for some cool custom death effects (like lightning or a blood burst)!
+ The same as above works for custom kill structures/effects as well, but this time the name to put in a structure block is ```pvpkillspot```. You are even able to make your own special systems with it.
+ This addon can detect many different player actions, including moving, gliding, left clicking, sprinting, sneaking, is on ground, levitatin, deaths, kills, what armor they are wearing, if their armor is enchanted, and a few smaller ones. You can use all of these for your own systems, like a system to only let people wearing enchanted diamond armor ender an area. The command for that system (just the chesplate) would be: ```/testfor @a[r=10,scores={detect_chest=5,ench_chest=1}]```
+ Its possible to create your own actionbar message with commands - if you want to use kills, deaths, or time played use this for reference: ```{"score":{"name": "@s","objective": "kills"}}``` ```{"score":{"name": "@s","objective": "deaths"}}``` ```{"score":{"name": "@s","objective": "timeplayeddy"}},{"text":":"},{"score":{"name": "@s","objective": "timeplayedhr"}},{"text":":"},{"score":{"name": "@s","objective": "timeplayedmin"}},{"text":":"},{"score":{"name": "@s","objective": "timeplayedsec"}}```
+ If you own a server with over 10,000 players, you can request a specific version from me on discord: **Glitch#8024** - I'll usually be happy to help customize!