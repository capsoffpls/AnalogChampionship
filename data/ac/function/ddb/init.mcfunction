execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Dodgebolt...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Launching Dodgebolt...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
forceload add -15 -520 14 -480
tp @a 0 60 -500
function ac:base/add-spawntags
team join ac_ddbBlue @a[tag=spawn1]
team join ac_ddbYellow @a[tag=spawn2]
team join ac_ddbBlue @a[tag=spawn3]
team join ac_ddbYellow @a[tag=spawn4]
team join ac_ddbBlue @a[tag=spawn5]
team join ac_ddbYellow @a[tag=spawn6]
team join ac_ddbBlue @a[tag=spawn7]
team join ac_ddbYellow @a[tag=spawn8]
team join ac_ddbBlue @a[tag=spawn9]
team join ac_ddbYellow @a[tag=spawn10]
team join ac_ddbBlue @a[tag=spawn11]
team join ac_ddbYellow @a[tag=spawn12]
team join ac_ddbBlue @a[tag=spawn13]
team join ac_ddbYellow @a[tag=spawn14]
team join ac_ddbBlue @a[tag=spawn15]
team join ac_ddbYellow @a[tag=spawn16]
gamemode adventure @a[team=ac_ddbBlue]
gamemode adventure @a[team=ac_ddbYellow]
gamemode spectator @a[tag=spawn17]
scoreboard players set ddb AC_time 2600
scoreboard players set size AC_ddbSize 1
scoreboard players set buffer AC_ddbSize 0
scoreboard players set shrinktime AC_ddbSize 61
execute as @a[tag=InGame] run attribute @s max_health base set 1
bossbar set minecraft:ac_ddb visible true
bossbar set minecraft:ac_ddb players @a
scoreboard players set ddb AC_running 1
function ac:base/protip
give @a bow[unbreakable={}]

tp @a[tag=InGame,tag=spawn1] -8 53 -492
tp @a[tag=InGame,tag=spawn2] 8 53 -508
tp @a[tag=InGame,tag=spawn3] -3 53 -488
tp @a[tag=InGame,tag=spawn4] 3 53 -512
tp @a[tag=InGame,tag=spawn5] 3 53 -488
tp @a[tag=InGame,tag=spawn6] -3 53 -512
tp @a[tag=InGame,tag=spawn7] 8 53 -492
tp @a[tag=InGame,tag=spawn8] -8 53 -508
tp @a[tag=InGame,tag=spawn9] -10 53 -488
tp @a[tag=InGame,tag=spawn10] 10 53 -512
tp @a[tag=InGame,tag=spawn11] -8 53 -487
tp @a[tag=InGame,tag=spawn12] 8 53 -513
tp @a[tag=InGame,tag=spawn13] 8 53 -487
tp @a[tag=InGame,tag=spawn14] -8 53 -513
tp @a[tag=InGame,tag=spawn15] 10 53 -488
tp @a[tag=InGame,tag=spawn16] -10 53 -512
spawnpoint @a 0 60 -500
clone -11 30 -514 11 30 -486 -11 53 -514
clone -13 22 -516 13 23 -484 -13 51 -516

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 10
scoreboard players set NowPlaying AC_CurrentlyPlayed 10