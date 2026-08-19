execute if score lab AC_running matches 1 run execute if score lab AC_time matches 1860 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score lab AC_running matches 1 run execute if score lab AC_time matches 1860 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"green","bold":false}]
execute if score lab AC_running matches 1 run execute if score lab AC_time matches 1860 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"The game begins in 3...","color":"green","bold":false}]
execute if score lab AC_running matches 1 run execute if score lab AC_time matches 1840 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"green","bold":false}]
execute if score lab AC_running matches 1 run execute if score lab AC_time matches 1840 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"The game begins in 2...","color":"green","bold":false}]
execute if score lab AC_running matches 1 run execute if score lab AC_time matches 1820 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"green","bold":false}]
execute if score lab AC_running matches 1 run execute if score lab AC_time matches 1820 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"The game begins in 1...","color":"green","bold":false}]
execute if score lab AC_running matches 1 run execute if score lab AC_time matches 1800 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się! Masz 90 sekund na wykopanie się na sam dół mapy.","color":"green","bold":false}]
execute if score lab AC_running matches 1 run execute if score lab AC_time matches 1800 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"The game begins! You have 90 seconds to mine your way down the tube.","color":"green","bold":false}]
execute if score lab AC_running matches 1 run execute if score lab AC_time matches 1800 run function ac:games/lab/start
execute if score lab AC_running matches 1 run execute if score lab AC_time matches 1800 run scoreboard players set lab1 AC_functions 1

execute if score lab AC_running matches 1 if score lab AC_time matches 1800 run scoreboard players set multiplier AC_placeReward 10
execute if score lab AC_running matches 1 if score lab AC_time matches 1800 run scoreboard players operation reward AC_placeReward = InGame AC_playercount

execute if score lab AC_running matches 1 if score lab1 AC_functions matches 1 run execute as @a[tag=InGame,x=-1518,y=3,z=1982,dy=2,dx=36,dz=36,tag=!labFinished] run function ac:games/lab/finished

execute if score lab AC_running matches 1 if score lab1 AC_functions matches 1 run execute unless entity @a[gamemode=adventure,tag=!labFinished] if score lab AC_time matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Wszyscy ukończyli przekopkę.","color":"green","bold":false}]
execute if score lab AC_running matches 1 if score lab1 AC_functions matches 1 run execute unless entity @a[gamemode=adventure,tag=!labFinished] if score lab AC_time matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"Game over! Everyone mined their way down.","color":"green","bold":false}]
execute if score lab AC_running matches 1 if score lab1 AC_functions matches 1 run execute unless entity @a[gamemode=adventure,tag=!labFinished] if score lab AC_time matches 1.. run scoreboard players set lab AC_time -1

execute if score lab AC_running matches 1 run execute if score lab AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu! Gra skończona.","color":"green","bold":false}]
execute if score lab AC_running matches 1 run execute if score lab AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LAB] ","bold":true,"color":"dark_green"},{"text":"Time's up! Game over.","color":"green","bold":false}]

execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run scoreboard players set lab1 AC_functions 0
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run function ac:base/endsound
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn1
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn2
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn3
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn4
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn5
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn6
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn7
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn8
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn9
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn10
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn11
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn12
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn13
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn14
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn15
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn16
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove spawn17
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -1 run tag @a remove labFinished
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -61 run tp @a 0 50 0
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -61 run spawnpoint @a 0 50 0
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -61 run gamemode adventure @a
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -61 run clear @a
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -61 run forceload remove -1470 2030 -1540 1970
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -61 run bossbar set minecraft:ac_lab visible false
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -61 run function ac:auto/invoke
execute if score lab AC_running matches 1 run execute if score lab AC_time matches -61 run scoreboard players set lab AC_running 0