function ac:base/endsound
scoreboard players set deathmatch AC_ctfConqDetect 0
tag @a remove ctfNorth
tag @a remove ctfSouth
tag @a remove ctfWest
tag @a remove ctfEast
tag @a remove ctfHoldFlag
tag @a remove ctfJungler
tag @a remove ctfDead
tag @a remove ctfCooldown
tag @a remove ctfOneLife
gamerule natural_health_regeneration true
scoreboard players set ctf1 AC_functions 0
scoreboard players set ctf2 AC_functions 0
bossbar set minecraft:ac_ctf visible false
fill 5 55 -918 -5 55 -918 air
fill -82 55 -995 -82 55 -1005 air
fill -5 55 -1082 5 55 -1082 air
fill 82 55 -1005 82 55 -995 air
scoreboard players set ctf AC_time -4001