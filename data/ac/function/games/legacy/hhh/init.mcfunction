execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HHH] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Hoe Hoe Hoe...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HHH] ","bold":true,"color":"dark_green"},{"text":"Launching Hoe Hoe Hoe...","color":"green","bold":false}]
gamemode adventure @a[tag=InGame]
gamemode spectator @a[tag=!InGame]
bossbar set minecraft:ac_hhh visible true
bossbar set minecraft:ac_hhh players @a
scoreboard players reset @a AC_hhhTotalWool
scoreboard players reset total AC_hhhTotalWool
scoreboard players reset @a AC_hhhUsedHoe
scoreboard players set hhh AC_time 3700
scoreboard players set hhh AC_running 1
scoreboard players set #dupa AC_pointBuffer 2
function ac:base/protip
tp @a 0 52 -1500
fill -30 50 -1530 30 50 -1470 grass_block
clear @a[tag=InGame]
scoreboard players set max AC_hhhTotalWool 3721

function ac:base/add-spawntags
gamemode spectator @a[tag=spawn17]
execute if score lang AC_lang matches 0 run tellraw @a[tag=spawn17] [{"text":"[HHH] ","bold":true,"color":"dark_green"},{"text":"Ta gra przyjmuje tylko do 16 graczy. Zostałeś przydzielony do Obserwatorów.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=spawn17] [{"text":"[HHH] ","bold":true,"color":"dark_green"},{"text":"This game handles only 16 players. You were put among Spectators","color":"red","bold":false}]

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed -2
scoreboard players set NowPlaying AC_CurrentlyPlayed -2