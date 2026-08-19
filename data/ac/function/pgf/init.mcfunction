scoreboard players set pgf AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Pig Fishing...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"Launching Pig Fishing...","color":"green","bold":false}]
gamemode adventure @a[tag=InGame]
gamemode spectator @a[tag=!InGame]
tp @a[tag=!InGame] -2000 50 500
team join gracz @a[tag=InGame]
clear @a[tag=InGame]
give @a[tag=InGame] fishing_rod[unbreakable={}] 1
bossbar set minecraft:ac_pgf visible true
bossbar set minecraft:ac_pgf players @a
scoreboard players set pgf AC_time 1900
scoreboard players reset @a AC_pgfCount

function ac:base/add-spawntags
gamemode spectator @a[tag=spawn17]

execute as @a[tag=InGame] run function ac:pgf/tp-back

function ac:base/protip

execute if score lang AC_lang matches 0 run tellraw @a[tag=spawn17] [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"Ta gra przyjmuje tylko do 16 graczy. Zostałeś przydzielony do Obserwatorów.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=spawn17] [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"This game handles only 16 players. You were put among Spectators","color":"red","bold":false}]

scoreboard players set no-q AC_misc 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 35
scoreboard players set NowPlaying AC_CurrentlyPlayed 35