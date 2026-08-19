execute if score ddb AC_running matches 1 if score ddb AC_time matches 2460 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Gracze zostaną zwolnieni za 3...","color":"green","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2460 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Players will be released in 3...","color":"green","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2460 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2440 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Gracze zostaną zwolnieni za 2...","color":"green","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2440 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Players will be released in 2...","color":"green","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2420 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Gracze zostaną zwolnieni za 1...","color":"green","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2420 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Players will be released in 1...","color":"green","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2400 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się.","color":"green","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2400 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"The game has begun.","color":"green","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2400 run scoreboard players set ddb1 AC_functions 1
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2400 run scoreboard players set ddb2 AC_functions 1
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2400 run scoreboard players set ddb3 AC_functions 1
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2400 run fill 11 53 -486 -11 53 -514 air replace barrier
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2400 run function ac:ddb/spawnarrow-yellow
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2400 run function ac:ddb/spawnarrow-blue
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2400 run function ac:ddb/imparity-check
execute if score ddb AC_running matches 1 if score ddb AC_time matches 2400 run scoreboard players remove buffer AC_ddbSize 2

execute if score ddb AC_running matches 1 if score ddb1 AC_functions matches 1 run execute store result score yellow AC_dodgebolt run execute if entity @a[team=ac_ddbYellow,gamemode=adventure]
execute if score ddb AC_running matches 1 if score ddb1 AC_functions matches 1 run execute store result score blue AC_dodgebolt run execute if entity @a[team=ac_ddbBlue,gamemode=adventure]

execute if score ddb AC_running matches 1 if score ddb1 AC_functions matches 1 run execute as @a[gamemode=adventure] if entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run tag @s add hasArrow
execute if score ddb AC_running matches 1 if score ddb1 AC_functions matches 1 run execute as @a[gamemode=adventure] unless entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run tag @s remove hasArrow
execute if score ddb AC_running matches 1 if score ddb1 AC_functions matches 1 run execute as @e[type=item] if entity @s[nbt={Item:{id:"minecraft:red_carpet"}}] run kill @s

execute if score ddb AC_running matches 1 if score ddb1 AC_functions matches 1 run execute as @a[gamemode=spectator,team=ac_ddbYellow,tag=hasArrow] if entity @s run clear @s arrow
execute if score ddb AC_running matches 1 if score ddb1 AC_functions matches 1 run execute as @a[gamemode=spectator,team=ac_ddbYellow,tag=hasArrow] if entity @s run function ac:ddb/spawnarrow-yellow
execute if score ddb AC_running matches 1 if score ddb1 AC_functions matches 1 run execute as @a[gamemode=spectator,team=ac_ddbYellow,tag=hasArrow] if entity @s run tag @s remove hasArrow
execute if score ddb AC_running matches 1 if score ddb1 AC_functions matches 1 run execute as @a[gamemode=spectator,team=ac_ddbBlue,tag=hasArrow] if entity @s run clear @s arrow
execute if score ddb AC_running matches 1 if score ddb1 AC_functions matches 1 run execute as @a[gamemode=spectator,team=ac_ddbBlue,tag=hasArrow] if entity @s run function ac:ddb/spawnarrow-blue
execute if score ddb AC_running matches 1 if score ddb1 AC_functions matches 1 run execute as @a[gamemode=spectator,team=ac_ddbBlue,tag=hasArrow] if entity @s run tag @s remove hasArrow

execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[gamemode=adventure,team=ac_ddbBlue,x=-14,y=52,z=-501,dz=2,dx=28,dy=4] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Stanąłeś za blisko przeciwnej strony i zostałeś cofnięty.","color":"red","bold":false}]
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[gamemode=adventure,team=ac_ddbBlue,x=-14,y=52,z=-501,dz=2,dx=28,dy=4] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"You've stepped too far, so you've been backtracked into your area.","color":"red","bold":false}]
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[gamemode=adventure,team=ac_ddbBlue,x=-14,y=52,z=-501,dz=2,dx=28,dy=4] at @s run tp @s ~ ~ ~2
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[gamemode=adventure,team=ac_ddbYellow,x=-14,y=52,z=-501,dz=2,dx=28,dy=4] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Stanąłeś za blisko przeciwnej strony i zostałeś cofnięty.","color":"red","bold":false}]
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[gamemode=adventure,team=ac_ddbYellow,x=-14,y=52,z=-501,dz=2,dx=28,dy=4] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"You've stepped too far, so you've been backtracked into your area.","color":"red","bold":false}]
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[gamemode=adventure,team=ac_ddbYellow,x=-14,y=52,z=-501,dz=2,dx=28,dy=4] at @s run tp @s ~ ~ ~-2

execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..}] if entity @s run gamemode spectator @s
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..},team=ac_ddbBlue] if entity @s run scoreboard players add @a[tag=InGame,team=ac_ddbYellow] AC_pointsHeld 5
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..},team=ac_ddbBlue] if entity @s run tellraw @a[tag=InGame,team=ac_ddbYellow] [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..},team=ac_ddbBlue] if entity @s run scoreboard players add buffer AC_ddbSize 1
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..},team=ac_ddbBlue] if entity @s run function ac:ddb/spawnarrow-blue
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..},team=ac_ddbYellow] if entity @s run scoreboard players add @a[tag=InGame,team=ac_ddbBlue] AC_pointsHeld 5
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..},team=ac_ddbYellow] if entity @s run tellraw @a[tag=InGame,team=ac_ddbBlue] [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..},team=ac_ddbYellow] if entity @s run scoreboard players add buffer AC_ddbSize 1
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..},team=ac_ddbYellow] if entity @s run function ac:ddb/spawnarrow-yellow

execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @e[type=arrow] run data modify entity @s damage set value 50
execute if score ddb AC_running matches 1 if score ddb2 AC_functions matches 1 run execute as @e[type=arrow] run data modify entity @s Glowing set value 1b

execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run execute if entity @e[type=arrow,x=14,y=47,z=-500,dz=17,dy=300] run function ac:ddb/spawnarrow-blue
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run kill @e[type=arrow,x=14,y=47,z=-500,dz=17,dy=300]
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run execute if entity @e[type=arrow,x=-14,y=47,z=-483,dz=-17,dx=28] run function ac:ddb/spawnarrow-blue
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run kill @e[type=arrow,x=-14,y=47,z=-483,dz=-17,dx=28]
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run execute if entity @e[type=arrow,x=-14,y=47,z=-500,dz=17,dy=300] run function ac:ddb/spawnarrow-blue
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run kill @e[type=arrow,x=-14,y=47,z=-500,dz=17,dy=300]
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run execute if entity @e[type=arrow,x=-14,y=47,z=-483,dx=28,dy=300] run function ac:ddb/spawnarrow-blue
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run kill @e[type=arrow,x=-14,y=47,z=-483,dx=28,dy=300]
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run execute if entity @e[type=arrow,x=-14,y=47,z=-517,dz=17,dx=28] run function ac:ddb/spawnarrow-yellow
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run kill @e[type=arrow,x=14,y=47,z=-517,dz=17,dx=28]
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run execute if entity @e[type=arrow,x=14,y=47,z=-517,dz=17,dy=300] run function ac:ddb/spawnarrow-yellow
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run kill @e[type=arrow,x=14,y=47,z=-517,dz=17,dy=300]
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run execute if entity @e[type=arrow,x=-14,y=47,z=-517,dz=17,dy=300] run function ac:ddb/spawnarrow-yellow
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run kill @e[type=arrow,x=-14,y=47,z=-517,dz=17,dy=300]
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run execute if entity @e[type=arrow,x=-14,y=47,z=-517,dx=28,dy=300] run function ac:ddb/spawnarrow-yellow
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run kill @e[type=arrow,x=-14,y=47,z=-517,dx=28,dy=300]

execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run execute if score buffer AC_ddbSize matches 6.. unless score size AC_ddbSize matches 11.. run function ac:ddb/shrink
execute if score ddb AC_running matches 1 if score ddb3 AC_functions matches 1 run execute if score buffer AC_ddbSize matches 6.. run scoreboard players remove shrinktime AC_ddbSize 1

execute if score ddb AC_running matches 1 if score ddb AC_time matches 0..2400 run execute if score blue AC_dodgebolt matches 0 run scoreboard players add @a[tag=InGame,team=ac_ddbYellow] AC_pointsHeld 25
execute if score ddb AC_running matches 1 if score ddb AC_time matches 0..2400 run execute if score blue AC_dodgebolt matches 0 run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,team=ac_ddbYellow] [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"+25≡ (Wygrana)","color":"gold","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 0..2400 run execute if score blue AC_dodgebolt matches 0 run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,team=ac_ddbYellow] [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"+25≡ (Victory)","color":"gold","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 0..2400 run execute if score blue AC_dodgebolt matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Wygrywa ","color":"green","bold":false},{"text":"Team Yellow!","bold":true,"color":"yellow"}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 0..2400 run execute if score blue AC_dodgebolt matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Game over! ","color":"green","bold":false},{"text":"Team Yellow ","bold":true,"color":"yellow"},{"text":"wins!","color":"green","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 0..2400 run execute if score blue AC_dodgebolt matches 0 run scoreboard players set ddb AC_time 0

execute if score ddb AC_running matches 1 if score ddb AC_time matches 0..2400 run execute if score yellow AC_dodgebolt matches 0 run scoreboard players add @a[tag=InGame,team=ac_ddbBlue] AC_pointsHeld 25
execute if score ddb AC_running matches 1 if score ddb AC_time matches 0..2400 run execute if score yellow AC_dodgebolt matches 0 run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,team=ac_ddbBlue] [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"+25≡ (Wygrana)","color":"gold","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 0..2400 run execute if score yellow AC_dodgebolt matches 0 run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,team=ac_ddbBlue] [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"+25≡ (Victory)","color":"gold","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 0..2400 run execute if score yellow AC_dodgebolt matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Wygrywa ","color":"green","bold":false},{"text":"Team Blue!","bold":true,"color":"blue"}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 0..2400 run execute if score yellow AC_dodgebolt matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Game over! ","color":"green","bold":false},{"text":"Team Blue ","bold":true,"color":"blue"},{"text":"wins!","color":"green","bold":false}]
execute if score ddb AC_running matches 1 if score ddb AC_time matches 0..2400 run execute if score yellow AC_dodgebolt matches 0 run scoreboard players set ddb AC_time 0

execute if score ddb AC_running matches 1 if score ddb AC_time matches -1 run function ac:base/endsound
execute if score ddb AC_running matches 1 if score ddb AC_time matches -1 run scoreboard players set ddb1 AC_functions 0
execute if score ddb AC_running matches 1 if score ddb AC_time matches -1 run scoreboard players set ddb2 AC_functions 0
execute if score ddb AC_running matches 1 if score ddb AC_time matches -1 run scoreboard players set ddb3 AC_functions 0
execute if score ddb AC_running matches 1 if score ddb AC_time matches -1 run gamemode spectator @a
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tp @a 0 50 0
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run gamemode adventure @a
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run spawnpoint @a 0 50 0
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn1
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn2
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn3
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn4
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn5
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn6
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn7
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn8
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn9
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn10
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn11
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn12
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn13
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn14
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn15
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn16
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove spawn17
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run execute as @a[tag=InGame] run attribute @s max_health base set 20
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run kill @e[type=arrow]
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run kill @e[type=item]
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run clear @a
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run scoreboard players set buffer AC_ddbSize 0
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run scoreboard players set size AC_ddbSize 1
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run bossbar set minecraft:ac_ddb visible false
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove too-close
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run tag @a remove hasArrow
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run forceload remove -15 -520 14 -480
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run function ac:auto/invoke
execute if score ddb AC_running matches 1 if score ddb AC_time matches -101 run scoreboard players set ddb AC_running 0