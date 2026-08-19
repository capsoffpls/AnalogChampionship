execute if score pgf AC_running matches 1 if score pgf AC_time matches 1860 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"yellow","bold":false}]
execute if score pgf AC_running matches 1 if score pgf AC_time matches 1860 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"The game begins in 3...","color":"yellow","bold":false}]
execute if score pgf AC_running matches 1 if score pgf AC_time matches 1860 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score pgf AC_running matches 1 if score pgf AC_time matches 1840 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"yellow","bold":false}]
execute if score pgf AC_running matches 1 if score pgf AC_time matches 1840 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"The game begins in 2...","color":"yellow","bold":false}]
execute if score pgf AC_running matches 1 if score pgf AC_time matches 1820 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"yellow","bold":false}]
execute if score pgf AC_running matches 1 if score pgf AC_time matches 1820 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"The game begins in 1...","color":"yellow","bold":false}]

execute if score pgf AC_running matches 1 if score pgf AC_time matches 1800 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się! Złów najwięcej świń zanim upłynie czas!","color":"yellow","bold":false}]
execute if score pgf AC_running matches 1 if score pgf AC_time matches 1800 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PGF] ","bold":true,"color":"dark_green"},{"text":"The game has begun! Fish out the most pigs out of everyone before the time runs out!","color":"yellow","bold":false}]
execute if score pgf AC_running matches 1 if score pgf AC_time matches 1800 run scoreboard players set pgf1 AC_functions 1

execute if score pgf AC_running matches 1 as @a[tag=InGame,gamemode=adventure] at @s if entity @s[y=53,dy=-15] run function ac:games/pgf/tp-back

execute if score pgf AC_running matches 1 if score pgf1 AC_functions matches 1 store result score #spawn AC_pgfCount run random value 1..4
execute if score pgf AC_running matches 1 if score pgf1 AC_functions matches 1 if score #spawn AC_pgfCount matches 1 if score second AC_misc matches 4 positioned -2021.1 64 521 run function ac:games/pgf/summon
execute if score pgf AC_running matches 1 if score pgf1 AC_functions matches 1 if score #spawn AC_pgfCount matches 1 if score second AC_misc matches 14 positioned -2021 64 521.1 run function ac:games/pgf/summon

execute if score pgf AC_running matches 1 if score pgf1 AC_functions matches 1 if score #spawn AC_pgfCount matches 2 if score second AC_misc matches 4 positioned -2021.1 64 479 run function ac:games/pgf/summon
execute if score pgf AC_running matches 1 if score pgf1 AC_functions matches 1 if score #spawn AC_pgfCount matches 2 if score second AC_misc matches 14 positioned -2021 64 479.1 run function ac:games/pgf/summon

execute if score pgf AC_running matches 1 if score pgf1 AC_functions matches 1 if score #spawn AC_pgfCount matches 3 if score second AC_misc matches 4 positioned -1979.1 64 479 run function ac:games/pgf/summon
execute if score pgf AC_running matches 1 if score pgf1 AC_functions matches 1 if score #spawn AC_pgfCount matches 3 if score second AC_misc matches 14 positioned -1979 64 479.1 run function ac:games/pgf/summon

execute if score pgf AC_running matches 1 if score pgf1 AC_functions matches 1 if score #spawn AC_pgfCount matches 4 if score second AC_misc matches 4 positioned -1979.1 64 521 run function ac:games/pgf/summon
execute if score pgf AC_running matches 1 if score pgf1 AC_functions matches 1 if score #spawn AC_pgfCount matches 4 if score second AC_misc matches 14 positioned -1979 64 521.1 run function ac:games/pgf/summon

execute if score pgf AC_running matches 1 if score pgf1 AC_functions matches 1 run function ac:games/pgf/count-pigs

execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run function ac:games/pgf/pick-winner
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run gamemode spectator @a
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run function ac:base/endsound
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run scoreboard players set pgf1 AC_functions 0
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run kill @e[type=pig,tag=adult]
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run kill @e[type=pig,tag=baby]
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn1
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn2
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn3
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn4
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn5
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn6
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn7
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn8
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn9
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn10
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn11
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn12
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn13
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn14
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn15
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run tag @a remove spawn16
execute if score pgf AC_running matches 1 if score pgf AC_time matches 0 run bossbar set ac_pgf visible false
execute if score pgf AC_running matches 1 if score pgf AC_time matches -60 run tp @a 0 50 0
execute if score pgf AC_running matches 1 if score pgf AC_time matches -60 run gamemode adventure @a
execute if score pgf AC_running matches 1 if score pgf AC_time matches -60 run function ac:auto/invoke
execute if score pgf AC_running matches 1 if score pgf AC_time matches -60 run scoreboard players set pgf AC_running 0