execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1940 run function ac:lbr/prepare

execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1860 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1860 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"green","bold":false}]
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1860 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"The game begins in 3...","color":"green","bold":false}]
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1840 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"green","bold":false}]
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1840 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"The game begins in 2...","color":"green","bold":false}]
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1820 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"green","bold":false}]
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1820 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"The game begins in 1...","color":"green","bold":false}]
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1800 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się! Masz 90 sekund na dojście do środka labiryntu.","color":"green","bold":false}]
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1800 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"The game begins! You have 90 seconds to finish in the middle of the labirynth.","color":"green","bold":false}]
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1800 run fill -1079 52 421 -921 54 579 air replace barrier
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1800 run scoreboard players set lbr1 AC_functions 1
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1800 run worldborder set 16.5 90s
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1800 run execute as @e[limit=30] run summon spider -1000 50 500 {Tags:["lbr"],Passengers:[{id:"minecraft:skeleton",equipment:{mainhand:{id:"minecraft:bow",count:1},head:{id:"minecraft:golden_helmet",count:1}}}]}
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1800 run execute as @e[limit=20] run summon skeleton -1000 50 500 {Tags:["lbr"],equipment:{mainhand:{id:"minecraft:bow",count:1},head:{id:"minecraft:golden_helmet",count:1}}}
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 1800 run spreadplayers -1000 500 5 170 under 53 false @e[tag=lbr]

execute if score lbr AC_running matches 1 if score lbr AC_time matches 1800 run scoreboard players set multiplier AC_placeReward 10
execute if score lbr AC_running matches 1 if score lbr AC_time matches 1800 run scoreboard players operation reward AC_placeReward = InGame AC_playercount

execute if score lbr AC_running matches 1 if score lbr1 AC_functions matches 1 run execute as @a[x=-1004,y=51,z=496,dy=3,dx=8,dz=8] if entity @s[gamemode=adventure,tag=!lbrDead,tag=!lbrFinished] run function ac:lbr/finished

execute if score lbr AC_running matches 1 if score lbr1 AC_functions matches 1 run execute as @a[tag=InGame] if entity @s[scores={AC_deathmessage=1..}] run function ac:lbr/death
execute if score lbr AC_running matches 1 if score lbr1 AC_functions matches 1 run gamemode spectator @a[tag=lbrDead]

execute if score lbr AC_running matches 1 if score lbr1 AC_functions matches 1 run execute unless entity @a[gamemode=adventure,tag=!lbrDead,tag=!lbrFinished] if score lbr AC_time matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! W labiryncie nie ma już żadnych graczy.","color":"green","bold":false}]
execute if score lbr AC_running matches 1 if score lbr1 AC_functions matches 1 run execute unless entity @a[gamemode=adventure,tag=!lbrDead,tag=!lbrFinished] if score lbr AC_time matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"Game over! There are no more players in the maze.","color":"green","bold":false}]
execute if score lbr AC_running matches 1 if score lbr1 AC_functions matches 1 run execute unless entity @a[gamemode=adventure,tag=!lbrDead,tag=!lbrFinished] if score lbr AC_time matches 1.. run scoreboard players set lbr AC_time -1

execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu! Gra skończona.","color":"green","bold":false}]
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"Time's up! Game over.","color":"green","bold":false}]

execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run gamemode spectator @a
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run function ac:base/endsound
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run kill @e[tag=lbr]
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn1
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn2
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn3
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn4
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn5
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn6
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn7
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn8
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn9
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn10
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn11
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn12
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn13
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn14
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn15
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn16
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove spawn17
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove lbrDead
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -1 run tag @a remove lbrFinished
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -61 run tp @a 0 50 0
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -61 run spawnpoint @a 0 50 0
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -61 run gamemode adventure @a
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -61 run clear @a
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -61 run difficulty peaceful
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -61 run forceload remove -923 579 -1077 426
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -61 run bossbar set minecraft:ac_lbr visible false
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -61 run scoreboard players set lbr1 AC_functions 0
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -61 run function ac:auto/invoke
execute if score lbr AC_running matches 1 run execute if score lbr AC_time matches -61 run scoreboard players set lbr AC_running 0