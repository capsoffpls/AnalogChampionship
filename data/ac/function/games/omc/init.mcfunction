execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam One-Minute Craft...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Launching One-Minute Craft...","color":"green","bold":false}]
gamemode spectator @a
forceload add 534 -969 469 -1035
tp @a 500 52 -1000
team join gracz @a[tag=InGame]
team modify gracz friendlyFire false
tag @a remove omcCompleted
tag @a remove omcDead
bossbar set minecraft:ac_omc visible true
bossbar set minecraft:ac_omc players @a
scoreboard players set round AC_omcRound 0
function ac:base/add-spawntags
function ac:games/omc/rng/item-sets
scoreboard players set omc AC_time -1
scoreboard players set omc AC_running 1
scoreboard players set @a[tag=InGame] AC_omcPearl 0
scoreboard players reset modifier AC_omcRNG
function ac:base/protip

scoreboard players set @a[tag=InGame] AC_omcRankedFinishedEarly 0
scoreboard players set @a[tag=InGame] AC_omcRankedRoundsFinished 0

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 7
scoreboard players set NowPlaying AC_CurrentlyPlayed 7