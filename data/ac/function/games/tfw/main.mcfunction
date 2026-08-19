execute if score tfw AC_running matches 1 if score tfw AC_time matches 6060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Walka rozpocznie się za 3...","color":"red","bold":false}]
execute if score tfw AC_running matches 1 if score tfw AC_time matches 6060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"The battle starts in 3...","color":"red","bold":false}]
execute if score tfw AC_running matches 1 if score tfw AC_time matches 6060 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~

execute if score tfw AC_running matches 1 if score tfw AC_time matches 6040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Walka rozpocznie się za 2...","color":"red","bold":false}]
execute if score tfw AC_running matches 1 if score tfw AC_time matches 6040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"The battle starts in 2...","color":"red","bold":false}]

execute if score tfw AC_running matches 1 if score tfw AC_time matches 6020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Walka rozpocznie się za 1...","color":"red","bold":false}]
execute if score tfw AC_running matches 1 if score tfw AC_time matches 6020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"The battle starts in 1...","color":"red","bold":false}]

execute if score tfw AC_running matches 1 if score tfw AC_time matches 6000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Walka rozpoczyna się!","color":"red","bold":false}]
execute if score tfw AC_running matches 1 if score tfw AC_time matches 6000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"The battle begins!","color":"red","bold":false}]
execute if score tfw AC_running matches 1 if score tfw AC_time matches 6000 run fill -1497 53 1524 -1503 59 1524 air
execute if score tfw AC_running matches 1 if score tfw AC_time matches 6000 run fill -1503 53 1476 -1497 59 1476 air
execute if score tfw AC_running matches 1 if score tfw AC_time matches 6000 run scoreboard players set tfw1 AC_functions 1

execute if score tfw AC_running matches 1 if score tfw1 AC_functions matches 1 run execute at @e[tag=tfwSplit,limit=1] positioned ~-40 ~ ~ as @a[team=ac_tfwRed,dx=80,dy=-20,dz=5] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Nie możesz przejść dalej, najpierw twoja drużyna musi zabić kogoś z drużyny przeciwnej.","color":"red","bold":false}]
execute if score tfw AC_running matches 1 if score tfw1 AC_functions matches 1 run execute at @e[tag=tfwSplit,limit=1] positioned ~-40 ~ ~ as @a[team=ac_tfwRed,dx=80,dy=-20,dz=5] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"You can't go any further, your team has to kill an enemy first.","color":"red","bold":false}]
execute if score tfw AC_running matches 1 if score tfw1 AC_functions matches 1 run execute at @e[tag=tfwSplit,limit=1] positioned ~-40 ~ ~ as @a[team=ac_tfwRed,dx=80,dy=-20,dz=5] run execute at @s run tp @s ~ ~ ~-2

execute if score tfw AC_running matches 1 if score tfw1 AC_functions matches 1 run execute at @e[tag=tfwSplit,limit=1] positioned ~-40 ~ ~ as @a[team=ac_tfwBlue,dx=80,dy=-20,dz=-5] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Nie możesz przejść dalej, najpierw twoja drużyna musi zabić kogoś z drużyny przeciwnej.","color":"blue","bold":false}]
execute if score tfw AC_running matches 1 if score tfw1 AC_functions matches 1 run execute at @e[tag=tfwSplit,limit=1] positioned ~-40 ~ ~ as @a[team=ac_tfwBlue,dx=80,dy=-20,dz=-5] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"You can't go any further, your team has to kill an enemy first.","color":"blue","bold":false}]
execute if score tfw AC_running matches 1 if score tfw1 AC_functions matches 1 run execute at @e[tag=tfwSplit,limit=1] positioned ~-40 ~ ~ as @a[team=ac_tfwBlue,dx=80,dy=-20,dz=-5] run execute at @s run tp @s ~ ~ ~2

execute if score tfw AC_running matches 1 if score tfw1 AC_functions matches 1 run execute if entity @a[team=ac_tfwRed,scores={AC_killmessage=1..}] if entity @a[team=ac_tfwBlue,scores={AC_deathmessage=1..}] run function ac:games/tfw/advance-red
execute if score tfw AC_running matches 1 if score tfw1 AC_functions matches 1 run execute if entity @a[team=ac_tfwRed,scores={AC_deathmessage=1..}] if entity @a[team=ac_tfwBlue,scores={AC_killmessage=1..}] run function ac:games/tfw/advance-blue

execute if score tfw AC_running matches 1 if score tfw1 AC_functions matches 1 if score score AC_tfwCheck matches -20 run function ac:games/tfw/red-win
execute if score tfw AC_running matches 1 if score tfw1 AC_functions matches 1 if score score AC_tfwCheck matches 20 run function ac:games/tfw/blue-win

execute if score tfw AC_running matches 1 if score tfw AC_time matches 1 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Czas gry skończył się!","color":"red","bold":false}]
execute if score tfw AC_running matches 1 if score tfw AC_time matches 1 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Game time has ended!","color":"red","bold":false}]
execute if score tfw AC_running matches 1 if score tfw AC_time matches 1 run execute if score score AC_tfwCheck matches 1..19 run function ac:games/tfw/blue-win
execute if score tfw AC_running matches 1 if score tfw AC_time matches 1 run execute if score score AC_tfwCheck matches -19..-1 run function ac:games/tfw/red-win
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run gamemode spectator @a
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run scoreboard players set tfw1 AC_functions 0
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run clear @a
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn1
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn2
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn3
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn4
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn5
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn6
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn7
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn8
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn9
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn10
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn11
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn12
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn13
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn14
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn15
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run tag @a remove spawn16
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run function ac:base/endsound
execute if score tfw AC_running matches 1 if score tfw AC_time matches 0 run gamerule natural_health_regeneration true
execute if score tfw AC_running matches 1 if score tfw AC_time matches -60 run tp @a 0 50 0
execute if score tfw AC_running matches 1 if score tfw AC_time matches -60 run spawnpoint @a 0 50 0
execute if score tfw AC_running matches 1 if score tfw AC_time matches -60 run gamemode adventure @a
execute if score tfw AC_running matches 1 if score tfw AC_time matches -60 run function ac:auto/invoke
execute if score tfw AC_running matches 1 if score tfw AC_time matches -60 run bossbar set ac_tfw visible false
execute if score tfw AC_running matches 1 if score tfw AC_time matches -60 run scoreboard players set tfw AC_running 0

# hate arrows
execute as @e[type=arrow,x=-1540,y=40,z=1462,dx=80,dy=80,dz=80] if data entity @s {inGround:1b} run kill @s