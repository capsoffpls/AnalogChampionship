execute if score hrc AC_running matches 1 if score hrc AC_time matches 6200 run function ac:hrc/prepare
execute if score hrc AC_running matches 1 if score hrc AC_time matches 6200 run scoreboard players set hrc1 AC_functions 1

execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run function ac:hrc/ride
execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run execute as @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255] on passengers at @s if entity @s[scores={AC_hrcCheckpoints=0}] run tp @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255,limit=1,sort=nearest] -55 50 521 180 0
execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run execute as @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255] on passengers at @s if entity @s[scores={AC_hrcCheckpoints=1}] run tp @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255,limit=1,sort=nearest] -32 50 500 -90 0
execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run execute as @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255] on passengers at @s if entity @s[scores={AC_hrcCheckpoints=2}] run tp @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255,limit=1,sort=nearest] 67 54 428 0 0
execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run execute as @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255] on passengers at @s if entity @s[scores={AC_hrcCheckpoints=3}] run tp @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255,limit=1,sort=nearest] 18 61 564 -90 0
execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run execute as @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255] on passengers at @s if entity @s[scores={AC_hrcCheckpoints=4}] run tp @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255,limit=1,sort=nearest] 173 67 540 180 0
execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run execute as @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255] on passengers at @s if entity @s[scores={AC_hrcCheckpoints=5}] run tp @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255,limit=1,sort=nearest] 98 61 375 0 0
execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run execute as @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255] on passengers at @s if entity @s[scores={AC_hrcCheckpoints=6}] run tp @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255,limit=1,sort=nearest] 120 55 479 180 0
execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run execute as @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255] on passengers at @s if entity @s[gamemode=spectator] run tp @e[type=horse,x=-98,y=42,z=338,dy=-50,dx=313,dz=255,limit=1,sort=nearest] -55 50 521 180 0

execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run execute as @e[type=horse] run execute store result entity @s attributes[{id:"movement_speed"}].base double 0.001 run execute on passengers run scoreboard players get @s AC_hrcVelocity
execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run function ac:hrc/bonus
execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run function ac:hrc/velocity-decay

execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run execute as @e[type=horse] on passengers if score @s AC_hrcVelocity matches 400 run tag @s remove affected
execute if score hrc AC_running matches 1 if score hrc1 AC_functions matches 1 run function ac:hrc/calc-diff

execute if score hrc AC_running matches 1 if score hrc AC_time matches 6220 run execute as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~
execute if score hrc AC_running matches 1 if score hrc AC_time matches 6060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 3...","color":"red","bold":false}]
execute if score hrc AC_running matches 1 if score hrc AC_time matches 6060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"The race starts in 3...","color":"red","bold":false}]

execute if score hrc AC_running matches 1 if score hrc AC_time matches 6040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 2...","color":"red","bold":false}]
execute if score hrc AC_running matches 1 if score hrc AC_time matches 6040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"The race starts in 2...","color":"red","bold":false}]

execute if score hrc AC_running matches 1 if score hrc AC_time matches 6020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 1...","color":"red","bold":false}]
execute if score hrc AC_running matches 1 if score hrc AC_time matches 6020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"The race starts in 1...","color":"red","bold":false}]

execute if score hrc AC_running matches 1 if score hrc AC_time matches 6000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpoczyna się!","color":"red","bold":false}]
execute if score hrc AC_running matches 1 if score hrc AC_time matches 6000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"The race begins!","color":"red","bold":false}]
execute if score hrc AC_running matches 1 if score hrc AC_time matches 6000 run fill 1055 61 1009 1055 55 1023 air
execute if score hrc AC_running matches 1 if score hrc AC_time matches 6000 run fill -1137 56 -1122 -1149 57 -1122 air
execute if score hrc AC_running matches 1 if score hrc AC_time matches 6000 run fill -52 51 520 -58 48 520 air

execute if score hrc AC_running matches 1 if score hrc AC_time matches 6000 run scoreboard players set multiplier AC_placeReward 10
execute if score hrc AC_running matches 1 if score hrc AC_time matches 6000 run scoreboard players operation reward AC_placeReward = InGame AC_playercount

execute if score hrc AC_running matches 1 if score hrc AC_time matches 1..6000 run function ac:hrc/checkpoints
execute if score hrc AC_running matches 1 if score hrc AC_time matches 1..6000 run execute if score InGame AC_playercount matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"Wszyscy ukończyli wyścig!","color":"green","bold":false}]
execute if score hrc AC_running matches 1 if score hrc AC_time matches 1..6000 run execute if score InGame AC_playercount matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"All players have completed the race!","color":"green","bold":false}]
execute if score hrc AC_running matches 1 if score hrc AC_time matches 1..6000 run execute if score InGame AC_playercount matches 0 run scoreboard players set hrc AC_time -1

execute if score hrc AC_running matches 1 if score hrc AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"Czas tego wyścigu skończył się!","color":"red","bold":false}]
execute if score hrc AC_running matches 1 if score hrc AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"Race time has ended!","color":"red","bold":false}]

execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn1
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn2
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn3
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn4
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn5
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn6
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn7
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn8
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn9
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn10
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn11
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn12
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn13
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn14
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn15
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove spawn16
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove hrc0
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove hrc1
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove hrc2
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove hrc3
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove hrc4
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove hrc5
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove hrc6
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove hrc7
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run tag @a remove hrcFinished
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run bossbar set minecraft:ac_hrc visible false
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Za chwilę nastąpi teleportacja na spawn.","color":"green","bold":false}]
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HRC] ","bold":true,"color":"dark_green"},{"text":"Game over! You will be teleported back to spawn.","color":"green","bold":false}]
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run kill @e[type=horse]
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run gamemode spectator @a
execute if score hrc AC_running matches 1 if score hrc AC_time matches -1 run function ac:base/endsound
execute if score hrc AC_running matches 1 if score hrc AC_time matches -61 run gamemode adventure @a
execute if score hrc AC_running matches 1 if score hrc AC_time matches -61 run clear @a
execute if score hrc AC_running matches 1 if score hrc AC_time matches -61 run forceload remove 1052 1025 1064 999
execute if score hrc AC_running matches 1 if score hrc AC_time matches -61 run forceload remove -1143 -1122
execute if score hrc AC_running matches 1 if score hrc AC_time matches -61 run forceload remove -54 523
execute if score hrc AC_running matches 1 if score hrc AC_time matches -61 run forceload remove 276 -1293
execute if score hrc AC_running matches 1 if score hrc AC_time matches -61 run tp @a 0 50 0
execute if score hrc AC_running matches 1 if score hrc AC_time matches -61 run spawnpoint @a 0 50 0
execute if score hrc AC_running matches 1 if score hrc AC_time matches -61 run scoreboard players set hrc1 AC_functions 0
execute if score hrc AC_running matches 1 if score hrc AC_time matches -61 run function ac:auto/invoke
execute if score hrc AC_running matches 1 if score hrc AC_time matches -61 run scoreboard players set hrc AC_running 0