execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Infection...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"Launching Infection...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
tag @r[tag=InGame] add infected
execute if score IGOverall AC_playercount matches 9.. run tag @r[tag=InGame,tag=!infected] add infected
bossbar set minecraft:ac_inf visible true
bossbar set minecraft:ac_inf players @a
tp @a 1501 51 971
scoreboard players set inf AC_time 18440
team join ac_infSurvivor @a[tag=InGame]
scoreboard players set inf3 AC_functions 1
scoreboard players set inf4 AC_functions 1
difficulty hard
gamerule fall_damage true
scoreboard players set pietro AC_infCount 0
scoreboard players reset @a AC_infdeath
scoreboard players set inf AC_running 1
function ac:base/protip

scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 3
scoreboard players set NowPlaying AC_CurrentlyPlayed 3