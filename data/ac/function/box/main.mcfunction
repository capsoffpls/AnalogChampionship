execute if score box AC_running matches 1 run execute if score box AC_time matches 1880 run function ac:box/tp-to-map
execute if score box AC_running matches 1 run execute if score box AC_time matches 1880 run function ac:box/class-items
execute if score box AC_running matches 1 run execute if score box AC_time matches 1880 run gamemode adventure @a[tag=spawn1]
execute if score box AC_running matches 1 run execute if score box AC_time matches 1880 run gamemode adventure @a[tag=spawn2]
execute if score box AC_running matches 1 run execute if score box AC_time matches 1880 run gamemode adventure @a[tag=spawn3]
execute if score box AC_running matches 1 run execute if score box AC_time matches 1880 run gamemode adventure @a[tag=spawn4]
execute if score box AC_running matches 1 run execute if score box AC_time matches 1420..1880 run function ac:box/class-backend

execute if score box AC_running matches 1 run execute if score box AC_time matches 1520 run execute if score lang AC_lang matches 0 as @a[tag=InGame] unless entity @s[scores={AC_boxKit=1..5}] run tellraw @s [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Hej, nie wybrałeś klasy! Za 5 sekund koniec czasu, jeżeli jej nie wybierzesz będziemy musieli wybrać za ciebie. Oba przedmioty obsługuje się PPM, pierwszym wybierasz klasę, a drugim akceptujesz wybór.","color":"yellow","bold":false}]
execute if score box AC_running matches 1 run execute if score box AC_time matches 1520 run execute if score lang AC_lang matches 1 as @a[tag=InGame] unless entity @s[scores={AC_boxKit=1..5}] run tellraw @s [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Hey, you haven't chosen your class yet! The time will expire in 5 seconds, if you don't choose, we'll have to choose it for you. Both items are used with RMB, the first is for choosing your class, the second is for locking it in.","color":"yellow","bold":false}]
execute if score box AC_running matches 1 run execute if score box AC_time matches 1520 as @a unless entity @s[scores={AC_boxKit=1..5}] at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~

execute if score box AC_running matches 1 run execute if score box AC_time matches 1415 run function ac:box/autoassign-class
execute if score box AC_running matches 1 run execute if score box AC_time matches 1415 run gamemode spectator @a
execute if score box AC_running matches 1 run execute if score box AC_time matches 1400 run function ac:box/round-advance
execute if score box AC_running matches 1 run execute if score box AC_time matches 1399 run execute if score round AC_boxCheck matches 1..6 run function ac:box/spawn-items

execute if score box AC_running matches 1 run execute if score box AC_time matches 1260 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 3...","color":"green","bold":false}]
execute if score box AC_running matches 1 run execute if score box AC_time matches 1260 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Round begins in 3...","color":"green","bold":false}]
execute if score box AC_running matches 1 run execute if score box AC_time matches 1260 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score box AC_running matches 1 run execute if score box AC_time matches 1240 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 2...","color":"green","bold":false}]
execute if score box AC_running matches 1 run execute if score box AC_time matches 1240 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Round begins in 2...","color":"green","bold":false}]
execute if score box AC_running matches 1 run execute if score box AC_time matches 1220 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 1...","color":"green","bold":false}]
execute if score box AC_running matches 1 run execute if score box AC_time matches 1220 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Round begins in 1...","color":"green","bold":false}]

execute if score box AC_running matches 1 run execute if score box AC_time matches 1200 run function ac:box/round-start

execute if score box AC_running matches 1 run execute if score box1 AC_functions matches 1 if score box AC_time matches 1..1200 run function ac:box/round-backend

execute if score box AC_running matches 1 run execute if score box1 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..},gamemode=adventure] if entity @s run tellraw @a[scores={AC_killmessage=1..}] [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]
execute if score box AC_running matches 1 run execute if score box1 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..},gamemode=adventure] if entity @s run scoreboard players add @a[scores={AC_killmessage=1..}] AC_pointsHeld 10
execute if score box AC_running matches 1 run execute if score box1 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..},gamemode=adventure] if entity @s run gamemode spectator @s

execute if score box AC_running matches 1 run execute if score box1 AC_functions matches 1 run execute if score regen AC_misc matches 4 run effect give @a[tag=InGame] regeneration 1 2 true
execute if score box AC_running matches 1 run execute if score box1 AC_functions matches 1 run execute if score regen AC_misc matches 4 run scoreboard players set regen AC_misc 0

execute if score box AC_running matches 1 run execute if score box AC_time matches 0 run function ac:box/round-end

execute if score box AC_running matches 1 run execute if score box AC_time matches -990..-60 run scoreboard players set box AC_time 1401

execute if score box AC_running matches 1 run execute as @e[type=item,tag=!boxItem] run kill @s

execute if score box AC_running matches 1 run execute if score box AC_time matches -1000 run function ac:base/endsound
execute if score box AC_running matches 1 run execute if score box AC_time matches -1000 run tag @a remove boxRed
execute if score box AC_running matches 1 run execute if score box AC_time matches -1000 run tag @a remove boxYellow
execute if score box AC_running matches 1 run execute if score box AC_time matches -1000 run tag @a remove boxBlue
execute if score box AC_running matches 1 run execute if score box AC_time matches -1000 run tag @a remove boxGreen
execute if score box AC_running matches 1 run execute if score box AC_time matches -1000 run gamemode spectator @a
execute if score box AC_running matches 1 run execute if score box AC_time matches -1000 run scoreboard players set box1 AC_functions 0
execute if score box AC_running matches 1 run execute if score box AC_time matches -1000 run gamerule natural_health_regeneration true
execute if score box AC_running matches 1 run execute if score box AC_time matches -1000 run bossbar set ac_box visible false
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run tag @a remove spawn1
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run tag @a remove spawn2
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run tag @a remove spawn3
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run tag @a remove spawn4
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run tag @a remove spawn17
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run tp @a 0 50 0
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run spawnpoint @a 0 50 0
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run gamemode adventure @a
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run clear @a
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run forceload remove 987 -1499 1015 -1501
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run forceload remove -1483 -1496 -1518 -1507
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run forceload remove -1482 -999 -1517 -1001
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run forceload remove 1974 1529 2025 1463
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run function ac:auto/invoke
execute if score box AC_running matches 1 run execute if score box AC_time matches -1060 run scoreboard players set box AC_running 0