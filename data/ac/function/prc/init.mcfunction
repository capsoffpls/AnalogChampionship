execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Parkour Racing...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Launching Parkour Racing...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
team join gracz @a[tag=InGame]
function ac:base/add-spawntags
scoreboard players set prc AC_time 12240
scoreboard players set prc1 AC_functions 0
scoreboard players set prc2 AC_functions 0
scoreboard players set prc3 AC_functions 0
scoreboard players set prc4 AC_functions 0
bossbar set minecraft:ac_prc players @a
bossbar set minecraft:ac_prc visible true
function ac:prc/rng/main
function ac:prc/prepare
scoreboard players set prc AC_running 1
scoreboard players set @a AC_prcCurrentCheckpoint 0
scoreboard players reset @a AC_prcBackToCheckpoint
function ac:base/protip

scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0
scoreboard players set current AC_rankedPlaceFinished 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 12
scoreboard players set NowPlaying AC_CurrentlyPlayed 12