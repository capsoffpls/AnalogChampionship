summon marker ~ ~ ~ {Tags:["border-center"]}
execute if score ctf AC_chosenMap matches 1 run spreadplayers 2000 2000 0 90 false @e[type=minecraft:area_effect_cloud,tag=border-center]

scoreboard players set north1 AC_ctfFlagStatus 0
scoreboard players set north2 AC_ctfFlagStatus 0
scoreboard players set north3 AC_ctfFlagStatus 0
scoreboard players set north4 AC_ctfFlagStatus 0
scoreboard players set south1 AC_ctfFlagStatus 0
scoreboard players set south2 AC_ctfFlagStatus 0
scoreboard players set south3 AC_ctfFlagStatus 0
scoreboard players set south4 AC_ctfFlagStatus 0
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu! Rozpoczyna się Nagła Śmierć!","color":"dark_red","bold":true}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"The time has ended! Deathmatch begins!","color":"dark_red","bold":true}]
clear @a orange_banner
clear @a yellow_banner
clear @a red_banner
clear @a magenta_banner
clear @a blue_banner
clear @a light_blue_banner
clear @a lime_banner
clear @a green_banner
tag @a[tag=InGame] remove ctfHoldFlag
tag @a[tag=InGame] add ctfOneLife
execute at @e[type=area_effect_cloud,tag=border-center,limit=1,sort=random] run worldborder center ~ ~