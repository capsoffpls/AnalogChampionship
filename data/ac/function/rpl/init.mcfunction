scoreboard players set rpl AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Replica...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"Launching Replica...","color":"green","bold":false}]
gamemode adventure @a[tag=InGame]
gamemode spectator @a[tag=!InGame]
forceload add -1480 467 -1513 537
clear @a[tag=InGame]
bossbar set minecraft:ac_rpl visible true
bossbar set minecraft:ac_rpl players @a
scoreboard players set rpl AC_time 1400

advancement revoke @a only ac:rpl.blockplacement

function ac:base/add-spawntags
gamemode spectator @a[tag=spawn17]

tp @a[tag=spawn1] -1493 53 474
tp @a[tag=spawn2] -1493 53 480
tp @a[tag=spawn3] -1493 53 486
tp @a[tag=spawn4] -1493 53 492

tp @a[tag=spawn5] -1493 53 508
tp @a[tag=spawn6] -1493 53 514
tp @a[tag=spawn7] -1493 53 520
tp @a[tag=spawn8] -1493 53 526

tp @a[tag=spawn9] -1507 53 526
tp @a[tag=spawn10] -1507 53 520
tp @a[tag=spawn11] -1507 53 514
tp @a[tag=spawn12] -1507 53 508

tp @a[tag=spawn13] -1507 53 492
tp @a[tag=spawn14] -1507 53 486
tp @a[tag=spawn15] -1507 53 480
tp @a[tag=spawn16] -1507 53 474

tp @a[tag=spawn17] -1500 59 500
tp @a[tag=!InGame] -1500 59 500

function ac:rpl/clear-blocks
function ac:base/protip

execute if score lang AC_lang matches 0 run tellraw @a[tag=spawn17] [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"Ta gra przyjmuje tylko do 16 graczy. Zostałeś przydzielony do Obserwatorów.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=spawn17] [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"This game handles only 16 players. You were put among Spectators","color":"red","bold":false}]

scoreboard players set no-q AC_misc 1

scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0
scoreboard players set current AC_rankedPlaceFinished 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 26
scoreboard players set NowPlaying AC_CurrentlyPlayed 26