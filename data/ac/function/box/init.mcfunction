execute unless score IGOverall AC_playercount matches 4.. run return run function ac:base/not-enough-people

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Battle Box...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Launching Battle Box...","color":"green","bold":false}]

function ac:box/rng/map
gamemode spectator @a
bossbar set minecraft:ac_box visible true
bossbar set minecraft:ac_box players @a
scoreboard players set box AC_running 1
scoreboard players set box AC_time 1900
scoreboard players set round AC_boxCheck 0
scoreboard players reset @a AC_boxKit
gamerule natural_health_regeneration false


execute if score box AC_chosenMap matches 0 run forceload add 1498 -1485 1506 -1514
execute if score box AC_chosenMap matches 0 run spawnpoint @a 1500 55 -1500
execute if score box AC_chosenMap matches 0 run tp @a 1500 55 -1500
execute if score box AC_chosenMap matches 1 run forceload add 987 -1499 1015 -1501
execute if score box AC_chosenMap matches 1 run spawnpoint @a 1000 53 -1500
execute if score box AC_chosenMap matches 1 run tp @a 1000 53 -1500
execute if score box AC_chosenMap matches 2 run forceload add -1483 -1496 -1518 -1507
execute if score box AC_chosenMap matches 2 run spawnpoint @a -1500 55 -1500
execute if score box AC_chosenMap matches 2 run tp @a -1500 55 -1500
execute if score box AC_chosenMap matches 3 run forceload add -1482 -999 -1517 -1001
execute if score box AC_chosenMap matches 3 run spawnpoint @a -1500 55 -1000
execute if score box AC_chosenMap matches 3 run tp @a -1500 55 -1000
execute if score box AC_chosenMap matches 4 run forceload add 1974 1529 2025 1463
execute if score box AC_chosenMap matches 4 run spawnpoint @a 2000 58 1500
execute if score box AC_chosenMap matches 4 run tp @a 2000 58 1500

function ac:box/assign-teams

scoreboard players set total-wins-red AC_boxCheck 0
scoreboard players set total-wins-yellow AC_boxCheck 0
scoreboard players set total-wins-green AC_boxCheck 0
scoreboard players set total-wins-blue AC_boxCheck 0

tag @r[tag=boxRed,tag=InGame] add spawn1
tag @r[tag=boxRed,tag=InGame,tag=!spawn1] add spawn2
tag @r[tag=boxRed,tag=InGame,tag=!spawn1,tag=!spawn2] add spawn3
tag @r[tag=boxRed,tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3] add spawn4
tag @r[tag=boxYellow,tag=InGame] add spawn1
tag @r[tag=boxYellow,tag=InGame,tag=!spawn1] add spawn2
tag @r[tag=boxYellow,tag=InGame,tag=!spawn1,tag=!spawn2] add spawn3
tag @r[tag=boxYellow,tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3] add spawn4
tag @r[tag=boxGreen,tag=InGame] add spawn1
tag @r[tag=boxGreen,tag=InGame,tag=!spawn1] add spawn2
tag @r[tag=boxGreen,tag=InGame,tag=!spawn1,tag=!spawn2] add spawn3
tag @r[tag=boxGreen,tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3] add spawn4
tag @r[tag=boxBlue,tag=InGame] add spawn1
tag @r[tag=boxBlue,tag=InGame,tag=!spawn1] add spawn2
tag @r[tag=boxBlue,tag=InGame,tag=!spawn1,tag=!spawn2] add spawn3
tag @r[tag=boxBlue,tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3] add spawn4
tag @a[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4] add spawn17

function ac:base/protip

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 18
scoreboard players set NowPlaying AC_CurrentlyPlayed 18