execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Labyrinth...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"Launching Labyrinth...","color":"green","bold":false}]
forceload add -923 579 -1077 426
tp @a -1000 60 500
gamemode spectator @a
team join gracz @a[tag=InGame]
bossbar set minecraft:ac_lbr visible true
bossbar set minecraft:ac_lbr players @a
scoreboard players set lbr AC_running 1
scoreboard players set lbr AC_time 2000
function ac:base/add-spawntags
function ac:base/protip
scoreboard players set 1st AC_lbrFinishPlace 0
scoreboard players set 2nd AC_lbrFinishPlace 0
scoreboard players set 3rd AC_lbrFinishPlace 0

scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0
scoreboard players set current AC_rankedPlaceFinished 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 17
scoreboard players set NowPlaying AC_CurrentlyPlayed 17