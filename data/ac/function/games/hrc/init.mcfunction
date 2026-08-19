kill @e[type=horse]
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Horse Racing...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"Launching Horse Racing...","color":"green","bold":false}]
function ac:games/hrc/rng/map
execute if score hrc AC_chosenMap matches 0 run forceload add 1052 1025 1064 999
execute if score hrc AC_chosenMap matches 0 run tp @a 1000 60 1000
execute if score hrc AC_chosenMap matches 1 run forceload add -1143 -1122
execute if score hrc AC_chosenMap matches 1 run tp @a -1000 60 -1000
execute if score hrc AC_chosenMap matches 2 run forceload add -54 523
execute if score hrc AC_chosenMap matches 2 run tp @a 0 60 500
execute if score hrc AC_chosenMap matches 3 run forceload add 276 -1293
gamemode spectator @a
team join gracz @a[tag=InGame]
scoreboard players set @a[tag=InGame] AC_hrcVelocity 400
bossbar set minecraft:ac_hrc visible true
bossbar set minecraft:ac_hrc players @a
scoreboard players set hrc AC_running 1
scoreboard players set hrc AC_time 6260
function ac:base/protip
scoreboard players set @a AC_hrcCheckpoints 0
scoreboard players set #lead AC_hrcCheckpoints 0
scoreboard players set 1st AC_hrcFinishPlace 0
scoreboard players set 2nd AC_hrcFinishPlace 0
scoreboard players set 3rd AC_hrcFinishPlace 0
fill 1055 61 1009 1055 55 1023 polished_deepslate_wall
fill -1137 56 -1122 -1149 57 -1122 barrier
fill -52 51 520 -58 48 520 barrier

scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0
scoreboard players set current AC_rankedPlaceFinished 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 5
scoreboard players set NowPlaying AC_CurrentlyPlayed 5