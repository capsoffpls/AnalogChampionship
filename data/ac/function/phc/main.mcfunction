execute if score phc AC_running matches 1 if score phc AC_time matches 60 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score phc AC_running matches 1 if score phc AC_time matches 60 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PHC] ","bold":true,"color":"dark_green"},{"text":"Piasek zacznie spadać za 3...","color":"green","bold":false}]
execute if score phc AC_running matches 1 if score phc AC_time matches 60 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PHC] ","bold":true,"color":"dark_green"},{"text":"Sand will start to fall in 3...","color":"green","bold":false}]

execute if score phc AC_running matches 1 if score phc AC_time matches 40 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PHC] ","bold":true,"color":"dark_green"},{"text":"Piasek zacznie spadać za 2...","color":"green","bold":false}]
execute if score phc AC_running matches 1 if score phc AC_time matches 40 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PHC] ","bold":true,"color":"dark_green"},{"text":"Sand will start to fall in 2...","color":"green","bold":false}]

execute if score phc AC_running matches 1 if score phc AC_time matches 20 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PHC] ","bold":true,"color":"dark_green"},{"text":"Piasek zacznie spadać za 1...","color":"green","bold":false}]
execute if score phc AC_running matches 1 if score phc AC_time matches 20 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PHC] ","bold":true,"color":"dark_green"},{"text":"Sand will start to fall in 1...","color":"green","bold":false}]

execute if score phc AC_running matches 1 if score phc AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PHC] ","bold":true,"color":"dark_green"},{"text":"Gra się rozpoczyna, uwaga na głowy!","color":"green","bold":false}]
execute if score phc AC_running matches 1 if score phc AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PHC] ","bold":true,"color":"dark_green"},{"text":"The game has begun! Look out for your head!","color":"green","bold":false}]

execute if score phc AC_running matches 1 if score phc AC_time matches 0 run scoreboard players set phc1 AC_functions 1

execute if score phc AC_running matches 1 if score phc1 AC_functions matches 1 as @a[tag=InGame,gamemode=adventure] run function ac:phc/spawn
execute if score phc AC_running matches 1 if score phc1 AC_functions matches 1 run fill -2025 54 -25 -1975 57 25 air replace #concrete_powders
execute if score phc AC_running matches 1 if score phc1 AC_functions matches 1 as @a[tag=InGame,gamemode=adventure] if score @s AC_CurrentY matches 53.. run kill @s
execute if score phc AC_running matches 1 if score phc1 AC_functions matches 1 run kill @e[type=item]
execute if score phc AC_running matches 1 if score phc1 AC_functions matches 1 run execute as @a[gamemode=adventure,scores={AC_phcDeath=1..}] if entity @s run function ac:phc/death

execute if score phc AC_running matches 1 if score phc AC_time matches ..0 run execute if score InGame AC_playercount matches 1 run function ac:phc/end-winner
execute if score phc AC_running matches 1 if score phc AC_time matches ..0 run execute if score InGame AC_playercount matches 0 run function ac:phc/end-nowinner

execute if score phc AC_running matches 1 if score phc AC_time matches 1060 run gamemode spectator @a
execute if score phc AC_running matches 1 if score phc AC_time matches 1060 run kill @e[type=area_effect_cloud]
execute if score phc AC_running matches 1 if score phc AC_time matches 1060 run function ac:base/endsound
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tp @a 0 50 0
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run spawnpoint @a 0 50 0
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run gamemode adventure @a
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run kill @e[type=marker,tag=komedia]
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run execute as @a run attribute @s jump_strength base reset
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run execute as @a run attribute @s max_health base reset
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run execute as @a run attribute @s step_height base reset
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn1
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn2
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn3
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn4
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn5
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn6
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn7
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn8
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn9
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn10
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn11
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn12
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn13
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn14
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn15
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn16
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run tag @a remove spawn17
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run forceload remove -2018 -18 -1979 22
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run function ac:auto/invoke
execute if score phc AC_running matches 1 if score phc AC_time matches 1000 run scoreboard players set phc AC_running 0