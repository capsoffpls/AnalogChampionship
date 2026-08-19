scoreboard players operation @a[tag=InGame] AC_rankedTimeFinished = ctf AC_time
$data modify storage ac:ranked ctf_winner set value "$(team)"

function ac:base/endsound
scoreboard players set deathmatch AC_ctfConqDetect 0
tag @a remove ctfNorth
tag @a remove ctfSouth
tag @a remove ctfHoldFlag
tag @a remove ctfDead
tag @a remove ctfCooldown
tag @a remove ctfOneLife
gamerule natural_health_regeneration true
scoreboard players set ctf1 AC_functions 0
scoreboard players set ctf2 AC_functions 0
bossbar set minecraft:ac_ctf visible false
scoreboard players set ctf AC_time -6001