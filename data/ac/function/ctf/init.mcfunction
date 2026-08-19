scoreboard players set ctf AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Capture The Flag...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Launching Capture The Flag...","color":"green","bold":false}]
gamemode spectator @a
function ac:ctf/rng/map
title @a times 0 20 20

scoreboard players set ctf AC_time 24060
bossbar set minecraft:ac_ctf visible true
bossbar set minecraft:ac_ctf players @a
scoreboard players reset @a AC_ctfDeath
scoreboard players reset @a AC_ctfKills
tag @a remove ctfCooldown
scoreboard players set deathmatch AC_ctfConqDetect 0
gamerule natural_health_regeneration false

scoreboard players set north AC_ctfTeamStatus 0
scoreboard players set south AC_ctfTeamStatus 0
scoreboard players set ctfNorthTotal AC_playercount 1
scoreboard players set ctfSouthTotal AC_playercount 1
kill @e[type=item,tag=ctfGenerated]

function ac:base/protip

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 14
scoreboard players set NowPlaying AC_CurrentlyPlayed 14