execute unless score IGOverall AC_playercount matches 4.. run return run function ac:base/not-enough-people

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Team Fight...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Launching Team Fight...","color":"green","bold":false}]
gamemode spectator @a
difficulty easy
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Zapoznaj się z mapą. Gra zaraz się rozpocznie.","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Look at the map. Your game will begin in a while.","color":"green","bold":false}]
tag @a[limit=2,sort=random,tag=InGame] add spawn1
tag @a[limit=2,tag=!spawn1,sort=random,tag=InGame] add spawn2
tag @a[limit=2,tag=!spawn1,tag=!spawn2,sort=random,tag=InGame] add spawn3
tag @a[limit=2,tag=!spawn1,tag=!spawn2,tag=!spawn3,sort=random,tag=InGame] add spawn4
tag @a[limit=2,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,sort=random,tag=InGame] add spawn5
tag @a[limit=2,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,sort=random,tag=InGame] add spawn6
tag @a[limit=2,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,sort=random,tag=InGame] add spawn7
tag @a[limit=2,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,sort=random,tag=InGame] add spawn8
tag @a[tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=InGame] add spawn17
execute if score lang AC_lang matches 0 run tellraw @a[tag=spawn17] [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"Gra przewiduje max. 16 graczy. Zostałeś umieszczony w trybie obserwatora.","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=spawn17] [{"text":"[TMF] ","bold":true,"color":"dark_green"},{"text":"This minigame has a 16-player limit. You have been put in Spectator Mode.","color":"yellow","bold":false}]
scoreboard players set tmf AC_time 6220
execute as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~
scoreboard players set @a[tag=InGame,tag=!spawn17] AC_tmfLives 3

bossbar set minecraft:ac_tmf visible true
bossbar set minecraft:ac_tmf players @a

function ac:tmf/rng/map
execute if score tmf AC_chosenMap matches 0 run tp @a 1500 50 1500
execute if score tmf AC_chosenMap matches 0 run spawnpoint @a 1500 52 1500

execute if score tmf AC_chosenMap matches 1 run tp @a -1061 64 -119
execute if score tmf AC_chosenMap matches 1 run spawnpoint @a -1061 66 -119

gamerule natural_health_regeneration false
scoreboard players set tmf AC_running 1
function ac:base/protip

scoreboard players set no-q AC_misc 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 21
scoreboard players set NowPlaying AC_CurrentlyPlayed 21