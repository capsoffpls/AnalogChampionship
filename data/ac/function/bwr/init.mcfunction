execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Bow Rush...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Launching Bow Rush...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
tag @a[limit=16,sort=random,tag=InGame] add bwrPlayer
tag @a[tag=!bwrPlayer,tag=InGame] add bwrSpectator
gamemode spectator @a[tag=bwrSpectator]
execute if score lang AC_lang matches 0 run tellraw @a[tag=bwrSpectator] [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Gra przewiduje max. 16 graczy. Zostałeś umieszczony w trybie obserwatora.","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=bwrSpectator] [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"This minigame has a 16-player limit. You have been put in Spectator Mode.","color":"yellow","bold":false}]
scoreboard players set bwr AC_time 10000
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Okres pokoju! PVP zostanie włączone za 20 sekund.","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"Grace period! PVP will be turned on in 20 seconds.","color":"green","bold":false}]
team modify gracz friendlyFire false
bossbar set minecraft:ac_bwr visible true
bossbar set minecraft:ac_bwr players @a
execute as @a[tag=InGame] run attribute @s entity_interaction_range base set 0

function ac:bwr/rng/map
summon area_effect_cloud 0 0 0 {Tags:["bwrBorder"],Radius:0,WaitTime:0,Duration:2}
execute if score bwr AC_chosenMap matches 0 run forceload add 1114 388 900 602
execute if score bwr AC_chosenMap matches 0 run spreadplayers 1004 496 15 85 under 84 false @a[tag=bwrPlayer]
execute if score bwr AC_chosenMap matches 0 run tp @a[tag=!bwrPlayer] 1000 60 500
execute if score bwr AC_chosenMap matches 0 run spreadplayers 1000 500 0 85 false @e[type=area_effect_cloud,tag=bwrBorder]
execute if score bwr AC_chosenMap matches 0 run spawnpoint @a 1000 62 500
execute if score bwr AC_chosenMap matches 1 run forceload add -382 -882 -617 -1112
execute if score bwr AC_chosenMap matches 1 run spreadplayers -500 -1000 15 85 under 84 false @a[tag=bwrPlayer]
execute if score bwr AC_chosenMap matches 1 run tp @a[tag=!bwrPlayer] -500 60 -1000
execute if score bwr AC_chosenMap matches 1 run spreadplayers -500 -1000 0 85 false @e[type=area_effect_cloud,tag=bwrBorder]
execute if score bwr AC_chosenMap matches 1 run spawnpoint @a -500 63 -1000
execute if score bwr AC_chosenMap matches 2 run forceload add 405 -109 603 105
execute if score bwr AC_chosenMap matches 2 run spreadplayers 500 0 15 85 under 84 false @a[tag=bwrPlayer]
execute if score bwr AC_chosenMap matches 2 run tp @a[tag=!bwrPlayer] 500 70 0
execute if score bwr AC_chosenMap matches 2 run spreadplayers 500 0 0 85 false @e[type=area_effect_cloud,tag=bwrBorder]
execute if score bwr AC_chosenMap matches 2 run spawnpoint @a 503 70 7
execute at @e[type=area_effect_cloud,tag=bwrBorder,limit=1] run worldborder center ~ ~

advancement revoke @a only ac:bwr_melee
execute as @a run attribute @s max_health modifier remove bwr
scoreboard players reset @a AC_bwrMeleePenalty

worldborder set 360 20s
difficulty normal
scoreboard players reset @a AC_bwrKills
scoreboard players set bwr1 AC_functions 1
scoreboard players set bwr2 AC_functions 1
scoreboard players set bwr AC_running 1
function ac:base/protip

scoreboard players set @a[tag=InGame] AC_bwrRankedKillCount 0
scoreboard players set @a[tag=InGame] AC_bwrRankedAliveBonus 0

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 13
scoreboard players set NowPlaying AC_CurrentlyPlayed 13