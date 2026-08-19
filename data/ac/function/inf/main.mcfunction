execute if score inf AC_running matches 1 if score inf AC_time matches 18400 run scoreboard players set inf1 AC_functions 1
execute if score inf AC_running matches 1 if score inf AC_time matches 18400 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 20 sekund!","color":"yellow","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18400 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"The game begins in 20 seconds!","color":"yellow","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18220 run execute as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~
execute if score inf AC_running matches 1 if score inf AC_time matches 18200 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 10 sekund!","color":"yellow","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18200 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"The game begins in 10 seconds!","color":"yellow","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3 sekundy!","color":"yellow","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"The game begins in 3 seconds!","color":"yellow","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2 sekundy!","color":"yellow","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"The game begins in 2 seconds!","color":"yellow","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1 sekundę!","color":"yellow","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"The game begins in 1 second!","color":"yellow","bold":false}]

execute if score inf AC_running matches 1 if score inf AC_time matches 18000 run team join ac_infInfected @a[tag=infected]
execute if score inf AC_running matches 1 if score inf AC_time matches 18000 run item replace entity @a[team=ac_infSurvivor,tag=InGame] hotbar.0 with minecraft:wooden_sword[unbreakable={}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18000 run item replace entity @a[team=ac_infSurvivor,tag=InGame] hotbar.1 with minecraft:cooked_beef 4
execute if score inf AC_running matches 1 if score inf AC_time matches 18000 run item replace entity @a[team=ac_infInfected,tag=InGame] hotbar.0 with minecraft:wooden_sword[unbreakable={}]
execute if score inf AC_running matches 1 if score inf AC_time matches 0..18000 run effect give @a[team=ac_infInfected,tag=InGame] speed 1 0 true
execute if score inf AC_running matches 1 if score inf AC_time matches 0..18000 run effect give @a[team=ac_infInfected,tag=InGame] saturation 1 0 true
execute if score inf AC_running matches 1 if score inf AC_time matches 18000 run scoreboard players set inf2 AC_functions 1
execute if score inf AC_running matches 1 if score inf AC_time matches 18000 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_infSurvivor] [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"Jesteś wśród Ocalałych. Unikaj Zainfekowanych za wszelką cenę!","color":"red","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18000 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_infSurvivor] [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"You're among Survivors. Avoid the Infected at all costs!","color":"red","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18000 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_infInfected] [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"Zostałeś zainfekowany/a. Zabijaj Ocalałych, aby rozszerzyć swoją armię zombie i wygrać!","color":"red","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18000 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_infInfected] [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"You've been Infected. Kill the Survivors in order to expand your zombie army and win!","color":"red","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18000 run execute if score lang AC_lang matches 0 run tellraw @a[team=!ac_infSurvivor,team=!ac_infInfected] [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczęła się.","color":"yellow","bold":false}]
execute if score inf AC_running matches 1 if score inf AC_time matches 18000 run execute if score lang AC_lang matches 1 run tellraw @a[team=!ac_infSurvivor,team=!ac_infInfected] [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"The game has begun.","color":"yellow","bold":false}]

execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 if score inf AC_time matches 0..18000 run spawnpoint @a[team=ac_infInfected] 1519 51 1007
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 if score inf AC_time matches 0..18000 run execute as @a[team=ac_infSurvivor] at @s if block ~ ~ ~ air run spawnpoint @s ~ ~ ~

execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute as @a[scores={AC_infdeath=1..},team=ac_infInfected] if entity @s run tellraw @a[scores={AC_killmessage=1..}] [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute as @a[scores={AC_infdeath=1..},team=ac_infInfected] if entity @s run scoreboard players add @a[scores={AC_killmessage=1..}] AC_pointsHeld 10
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute as @a[scores={AC_infdeath=1..},team=ac_infInfected] if entity @s run give @a[scores={AC_killmessage=1..}] carrot 1
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute as @a[scores={AC_infdeath=1..},team=ac_infInfected] if entity @s run scoreboard players reset @a[scores={AC_infdeath=1..}] AC_infdeath

execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute as @a[scores={AC_infdeath=1..},team=ac_infSurvivor] if entity @s run scoreboard players add @a[scores={AC_killmessage=1..},team=ac_infInfected] AC_pointsHeld 15
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute as @a[scores={AC_infdeath=1..},team=ac_infSurvivor] if entity @s run tellraw @a[scores={AC_killmessage=1..},team=ac_infInfected] [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"+15≡","color":"gold","bold":false}]
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute as @a[scores={AC_infdeath=1..},team=ac_infSurvivor] if entity @s run execute if score lang AC_lang matches 0 run title @s title {"text":"Zainfekowany!","color":"dark_red"}
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute as @a[scores={AC_infdeath=1..},team=ac_infSurvivor] if entity @s run execute if score lang AC_lang matches 1 run title @s title {"text":"Infected!","color":"dark_red"}
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute as @a[scores={AC_infdeath=1..},team=ac_infSurvivor] at @a[scores={AC_killmessage=1..},team=ac_infInfected,limit=1] run tp @s ^ ^1 ^2
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute as @a[team=ac_infSurvivor] at @a[scores={AC_killmessage=1..},team=ac_infInfected,limit=1] unless entity @s[x=1424,z=924,dx=152,dz=152,y=-64,dy=384] run tp @s ^ ^1 ^-2
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute as @a[scores={AC_infdeath=1..},team=ac_infSurvivor] if entity @s run team join ac_infInfected @s

execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute if score inf AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"Skończył się czas! Pozostali Ocalali wygrywają!","color":"green","bold":false}]
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute if score inf AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"The time has ended! All of the remaining Survivors win!","color":"green","bold":false}]
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute if score inf AC_time matches 0 run scoreboard players add @a[team=ac_infSurvivor,tag=InGame,gamemode=adventure] AC_pointsHeld 20
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute if score inf AC_time matches 0 run tellraw @a[team=ac_infSurvivor,tag=InGame,gamemode=adventure] [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"+20≡","color":"gold","bold":false}]
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute if score inf AC_time matches 0 run gamemode spectator @a

execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute unless entity @a[team=ac_infSurvivor,gamemode=adventure,tag=InGame] run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"Wszyscy Ocalali zostali zainfekowani!","color":"green","bold":false}]
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute unless entity @a[team=ac_infSurvivor,gamemode=adventure,tag=InGame] run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"All Survivors have been Infected!","color":"green","bold":false}]
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute unless entity @a[team=ac_infSurvivor,gamemode=adventure,tag=InGame] run scoreboard players add @a[team=ac_infSurvivor,tag=InGame,gamemode=adventure] AC_pointsHeld 15
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute unless entity @a[team=ac_infSurvivor,gamemode=adventure,tag=InGame] run tellraw @a[team=ac_infSurvivor,tag=InGame,gamemode=adventure] [{"text":"[INF] ","bold":true,"color":"dark_green"},{"text":"+15≡","color":"gold","bold":false}]
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute unless entity @a[team=ac_infSurvivor,gamemode=adventure,tag=InGame] run gamemode spectator @a
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute unless entity @a[team=ac_infSurvivor,gamemode=adventure,tag=InGame] run scoreboard players operation @a[tag=InGame] AC_rankedTimeFinished = inf AC_time
execute if score inf AC_running matches 1 if score inf1 AC_functions matches 1 run execute unless entity @a[team=ac_infSurvivor,gamemode=adventure,tag=InGame] run scoreboard players set inf AC_time -1

execute if score inf AC_running matches 1 if score inf3 AC_functions matches 1 run execute store result score infected AC_infCount run execute if entity @a[team=ac_infInfected]
execute if score inf AC_running matches 1 if score inf3 AC_functions matches 1 run execute if score infected AC_infCount matches 5.. run function ac:inf/give-knockback

execute if score inf AC_running matches 1 if score inf4 AC_functions matches 1 run execute as @e[type=text_display,tag=infElevator] run data modify entity @s text set value {"score":{"name":"pietro","objective":"AC_infCount"}}
execute if score inf AC_running matches 1 if score inf4 AC_functions matches 1 run function ac:inf/elevator
execute if score inf AC_running matches 1 if score inf4 AC_functions matches 1 run execute if score jedzie AC_infCount matches 1 run function ac:inf/elevator-drive

execute if score inf AC_running matches 1 if score inf AC_time matches -1 run function ac:base/endsound
execute if score inf AC_running matches 1 if score inf AC_time matches -1 run scoreboard players set inf1 AC_functions 0
execute if score inf AC_running matches 1 if score inf AC_time matches -1 run scoreboard players set inf2 AC_functions 0
execute if score inf AC_running matches 1 if score inf AC_time matches -1 run difficulty peaceful
execute if score inf AC_running matches 1 if score inf AC_time matches -1 run scoreboard players set inf3 AC_functions 0
execute if score inf AC_running matches 1 if score inf AC_time matches -1 run scoreboard players set inf4 AC_functions 0
execute if score inf AC_running matches 1 if score inf AC_time matches -1 run gamerule fall_damage false
execute if score inf AC_running matches 1 if score inf AC_time matches -100 run tp @a 0 50 0
execute if score inf AC_running matches 1 if score inf AC_time matches -100 run gamemode adventure @a
execute if score inf AC_running matches 1 if score inf AC_time matches -100 run tag @a remove infected
execute if score inf AC_running matches 1 if score inf AC_time matches -100 run bossbar set minecraft:ac_inf visible false
execute if score inf AC_running matches 1 if score inf AC_time matches -100 run clear @a
execute if score inf AC_running matches 1 if score inf AC_time matches -100 run spawnpoint @a 0 50 0
execute if score inf AC_running matches 1 if score inf AC_time matches -100 run function ac:auto/invoke
execute if score inf AC_running matches 1 if score inf AC_time matches -100 run scoreboard players set inf AC_running 0