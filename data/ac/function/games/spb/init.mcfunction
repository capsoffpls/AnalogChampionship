execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Speed Builders...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Launching Speed Builders...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
team join gracz @a[tag=InGame]
forceload add 1576 -568 1424 -426
function ac:base/add-spawntags

tp @a 1500 65 -500
gamemode spectator @a[tag=spawn17]

function ac:games/spb/rng/draw
scoreboard players set spb1 AC_functions 1
scoreboard players set spb2 AC_functions 1
scoreboard players set spb3 AC_functions 1
bossbar set minecraft:ac_spb players @a
bossbar set minecraft:ac_spb visible true
scoreboard players set round AC_spbCheck 0
function ac:games/spb/round-prepare
scoreboard players set spb AC_running 1
function ac:base/protip

scoreboard players operation current AC_rankedPlaceFinished = IGOverall AC_playercount
scoreboard players set @a[tag=InGame] AC_spbRankedRoundsFinished 0

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 24
scoreboard players set NowPlaying AC_CurrentlyPlayed 24