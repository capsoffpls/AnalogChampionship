execute if score hkn AC_running matches 1 if score hkn AC_time matches 12200 run function ac:hkn/prepare

execute if score hkn AC_running matches 1 run function ac:hkn/ride

execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute as @e[type=horse] run execute store result entity @s attributes[{id:"movement_speed"}].base double 0.001 run execute on passengers run scoreboard players get @s AC_hknVelocity
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run function ac:hkn/bonus
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run function ac:hkn/velocity-decay

execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run function ac:hkn/calc-diff

execute if score hkn AC_running matches 1 if score hkn AC_time matches 12220 run execute as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~
execute if score hkn AC_running matches 1 if score hkn AC_time matches 12060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 3...","color":"red","bold":false}]
execute if score hkn AC_running matches 1 if score hkn AC_time matches 12060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"The race starts in 3...","color":"red","bold":false}]

execute if score hkn AC_running matches 1 if score hkn AC_time matches 12040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 2...","color":"red","bold":false}]
execute if score hkn AC_running matches 1 if score hkn AC_time matches 12040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"The race starts in 2...","color":"red","bold":false}]

execute if score hkn AC_running matches 1 if score hkn AC_time matches 12020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 1...","color":"red","bold":false}]
execute if score hkn AC_running matches 1 if score hkn AC_time matches 12020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"The race starts in 1...","color":"red","bold":false}]

execute if score hkn AC_running matches 1 if score hkn AC_time matches 12000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpoczyna się!","color":"red","bold":false}]
execute if score hkn AC_running matches 1 if score hkn AC_time matches 12000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"The race begins!","color":"red","bold":false}]
execute if score hkn AC_running matches 1 if score hkn AC_time matches 12000 run fill -2000 46 1042 -2000 49 1050 air
execute if score hkn AC_running matches 1 if score hkn AC_time matches 12000 run fill -2001 51 1051 -2013 46 1051 air replace barrier
execute if score hkn AC_running matches 1 if score hkn AC_time matches 12000 run fill -2013 46 1041 -2013 51 1051 air replace barrier
execute if score hkn AC_running matches 1 if score hkn AC_time matches 12000 run fill -2013 51 1041 -2001 46 1041 air replace barrier
execute if score hkn AC_running matches 1 if score hkn AC_time matches 12000 run scoreboard players set hkn1 AC_functions 1

execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run function ac:hkn/checkpoints
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score riders AC_playercount run execute if entity @a[tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score eliminated AC_playercount run execute if entity @a[tag=hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run function ac:hkn/wrong-way-check

execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap0 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=0},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap1 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=1},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap2 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=2},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap3 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=3},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap4 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=4},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap5 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=5},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap6 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=6},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap7 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=7},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap8 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=8},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap9 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=9},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap10 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=10},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap11 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=11},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap12 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=12},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap13 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=13},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap14 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=14},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap15 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=15},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap16 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=16},tag=!hknEliminated]
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute store result score lap17 AC_hknLaps run execute if entity @a[tag=InGame,gamemode=adventure,scores={AC_hknLaps=17},tag=!hknEliminated]

execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute as @a[advancements={ac:hkn_hitdetect=true}] if entity @s[tag=hknEliminated] if score @s AC_hknAttackTimer matches 0 run function ac:hkn/hit-reward
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute as @a[advancements={ac:hkn_hitdetect=true}] if entity @s[tag=hknEliminated] run scoreboard players add @s AC_hknAttackTimer 1
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute as @a[advancements={ac:hkn_hitdetect=true}] if entity @s[tag=hknEliminated] if score @s AC_hknAttackTimer matches 20.. run advancement revoke @s only ac:hkn_hitdetect
execute if score hkn AC_running matches 1 if score hkn1 AC_functions matches 1 run execute as @a[advancements={ac:hkn_hitdetect=false}] if entity @s[tag=hknEliminated] run scoreboard players set @s AC_hknAttackTimer 0

execute if score hkn AC_running matches 1 if score hkn AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"Czas tego wyścigu skończył się!","color":"red","bold":false}]
execute if score hkn AC_running matches 1 if score hkn AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"Race time has ended!","color":"red","bold":false}]

execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run scoreboard players set hkn1 AC_functions 0
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn1
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn2
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn3
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn4
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn5
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn6
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn7
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn8
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn9
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn10
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn11
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn12
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn13
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn14
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn15
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove spawn16
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove hknEliminated
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run tag @a remove hknTimer

execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run bossbar set minecraft:ac_hkn visible false
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"Za chwilę nastąpi teleportacja na spawn.","color":"green","bold":false}]
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"You will be teleported back to spawn.","color":"green","bold":false}]
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run kill @e[type=horse]
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run gamemode spectator @a
execute if score hkn AC_running matches 1 if score hkn AC_time matches -1 run function ac:base/endsound
execute if score hkn AC_running matches 1 if score hkn AC_time matches -61 run gamemode adventure @a
execute if score hkn AC_running matches 1 if score hkn AC_time matches -61 run clear @a
execute if score hkn AC_running matches 1 if score hkn AC_time matches -61 run forceload remove -2086 1079 -1923 917
execute if score hkn AC_running matches 1 if score hkn AC_time matches -61 run tp @a 0 50 0
execute if score hkn AC_running matches 1 if score hkn AC_time matches -61 run spawnpoint @a 0 50 0
execute if score hkn AC_running matches 1 if score hkn AC_time matches -61 run scoreboard players set hkn1 AC_functions 0
execute if score hkn AC_running matches 1 if score hkn AC_time matches -61 run function ac:auto/invoke
execute if score hkn AC_running matches 1 if score hkn AC_time matches -61 run scoreboard players set hkn AC_running 0