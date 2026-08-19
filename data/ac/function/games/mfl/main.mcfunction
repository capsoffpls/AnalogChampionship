execute if score mfl AC_running matches 1 run spreadplayers 15 1000 0 36 under 51 false @e[type=minecraft:area_effect_cloud,tag=mfl]
execute if score mfl AC_running matches 1 run execute at @e[type=minecraft:area_effect_cloud,tag=mfl] if block ~ ~-1 ~ sand run particle minecraft:poof ~ ~ ~ 0.3 0 0.3 0.05 10 force
execute if score mfl AC_running matches 1 run execute at @e[type=minecraft:area_effect_cloud,tag=mfl] if block ~ ~-1 ~ sand run setblock ~ ~ ~ minecraft:stone_pressure_plate

execute if score mfl AC_running matches 1 if score mfl AC_time matches 2460 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"Brama zostanie zwolniona za 3...","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl AC_time matches 2460 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"The gate will be unlocked in 3...","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl AC_time matches 2460 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score mfl AC_running matches 1 if score mfl AC_time matches 2440 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"Brama zostanie zwolniona za 2...","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl AC_time matches 2440 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"The gate will be unlocked in 2...","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl AC_time matches 2420 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"Brama zostanie zwolniona za 1...","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl AC_time matches 2420 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"The gate will be unlocked in 1...","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl AC_time matches 2400 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się!","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl AC_time matches 2400 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"The game begins!","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl AC_time matches 2400 run fill -21 50 1016 -21 50 984 air
execute if score mfl AC_running matches 1 if score mfl AC_time matches 2400 run scoreboard players set mfl2 AC_functions 1

execute if score mfl AC_running matches 1 if score mfl1 AC_functions matches 1 run execute as @e[x=51,y=51,z=983,dz=35,dx=1,gamemode=adventure] run function ac:games/mfl/reward
execute if score mfl AC_running matches 1 if score mfl1 AC_functions matches 1 run execute as @e[x=51,y=51,z=983,dz=35,dx=1,gamemode=adventure] run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"selector":"@s","color":"green"},{"text":" ukończył(a) tor!","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl1 AC_functions matches 1 run execute as @e[x=51,y=51,z=983,dz=35,dx=1,gamemode=adventure] run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"selector":"@s","color":"green"},{"text":" has completed the course!","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl1 AC_functions matches 1 run execute as @e[x=51,y=51,z=983,dz=35,dx=1,gamemode=adventure] at @s run playsound minecraft:ac.jingles.success record @s
execute if score mfl AC_running matches 1 if score mfl1 AC_functions matches 1 run execute as @e[x=51,y=51,z=983,dz=35,dx=1,gamemode=adventure] run tellraw @s [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"+20≡","color":"gold","bold":false}]
execute if score mfl AC_running matches 1 if score mfl1 AC_functions matches 1 run execute as @e[x=51,y=51,z=983,dz=35,dx=1,gamemode=adventure] run gamemode spectator @s

execute if score mfl AC_running matches 1 if score mfl2 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"Brak graczy na arenie! Koniec gry.","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl2 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"No players left! Game over.","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl2 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run scoreboard players set mfl AC_time -1
execute if score mfl AC_running matches 1 if score mfl2 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run scoreboard players set mfl2 AC_functions 0

execute if score mfl AC_running matches 1 if score mfl2 AC_functions matches 1 run execute if score mfl AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"Czas gry skończył się!","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl2 AC_functions matches 1 run execute if score mfl AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"Game time ended!","color":"green","bold":false}]
execute if score mfl AC_running matches 1 if score mfl2 AC_functions matches 1 run execute if score mfl AC_time matches 0 run scoreboard players set mfl2 AC_functions 0

execute if score mfl AC_running matches 1 if score mfl2 AC_functions matches 1 run execute as @a if score @s AC_deathmessage matches 1.. run tag @s add mflDead
execute if score mfl AC_running matches 1 if score mfl2 AC_functions matches 1 run execute as @a if score @s AC_deathmessage matches 1.. run scoreboard players add @a[tag=!mflDead,tag=InGame] AC_pointsHeld 10
execute if score mfl AC_running matches 1 if score mfl2 AC_functions matches 1 run execute as @a if score @s AC_deathmessage matches 1.. run tellraw @a[tag=!mflDead,tag=InGame] [{"text":"[MFL] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]
execute if score mfl AC_running matches 1 if score mfl2 AC_functions matches 1 run execute as @a if score @s AC_deathmessage matches 1.. run tag @a remove mflDead

execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run scoreboard players set mfl1 AC_functions 0
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run bossbar set minecraft:ac_mfl visible false
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run function ac:base/endsound
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn1
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn2
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn3
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn4
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn5
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn6
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn7
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn8
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn9
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn10
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn11
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn12
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn13
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn14
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn15
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn16
execute if score mfl AC_running matches 1 if score mfl AC_time matches -1 run tag @a[tag=InGame] remove spawn17
execute if score mfl AC_running matches 1 if score mfl AC_time matches -61 run tp @a 0 50 0
execute if score mfl AC_running matches 1 if score mfl AC_time matches -61 run gamemode adventure @a
execute if score mfl AC_running matches 1 if score mfl AC_time matches -61 run spawnpoint @a 0 50 0
execute if score mfl AC_running matches 1 if score mfl AC_time matches -61 run forceload remove -24 987 53 1014
execute if score mfl AC_running matches 1 if score mfl AC_time matches -61 run function ac:auto/invoke
execute if score mfl AC_running matches 1 if score mfl AC_time matches -61 run scoreboard players set mfl AC_running 0