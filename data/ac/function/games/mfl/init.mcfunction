scoreboard players set mfl AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Minefield...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"Launching Minefield...","color":"green","bold":false}]
forceload add -24 987 53 1014
gamemode adventure @a[tag=InGame]
gamemode spectator @a[tag=!InGame]
team join gracz @a[tag=InGame]
fill -20 50 983 50 50 1017 air replace stone_pressure_plate
execute as @e[limit=96] run summon area_effect_cloud ~ ~ ~ {Tags:["mfl"],Duration:30,Radius:0,WaitTime:0}
function ac:base/add-spawntags
tp @a[tag=spawn1] -23 50 985
tp @a[tag=spawn2] -23 50 987
tp @a[tag=spawn3] -23 50 989
tp @a[tag=spawn4] -23 50 991
tp @a[tag=spawn5] -23 50 993
tp @a[tag=spawn6] -23 50 995
tp @a[tag=spawn7] -23 50 997
tp @a[tag=spawn8] -23 50 999
tp @a[tag=spawn9] -23 50 1001
tp @a[tag=spawn10] -23 50 1003
tp @a[tag=spawn11] -23 50 1005
tp @a[tag=spawn12] -23 50 1007
tp @a[tag=spawn13] -23 50 1009
tp @a[tag=spawn14] -23 50 1011
tp @a[tag=spawn15] -23 50 1013
tp @a[tag=spawn16] -23 50 1015
execute as @a at @s run spawnpoint @s ~ ~ ~ -90 0
tp @a[tag=!InGame] 0 60 1000
tp @a[tag=spawn17] 0 60 1000
gamemode spectator @a[tag=spawn17]
fill -21 50 1016 -21 50 984 minecraft:mud_brick_wall
scoreboard players set mfl AC_time 2550
scoreboard players set mfl1 AC_functions 1
bossbar set minecraft:ac_mfl players @a
bossbar set minecraft:ac_mfl visible true
function ac:base/protip

scoreboard players set multiplier AC_placeReward 10
scoreboard players operation reward AC_placeReward = InGame AC_playercount

scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0
scoreboard players set current AC_rankedPlaceFinished 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 9
scoreboard players set NowPlaying AC_CurrentlyPlayed 9