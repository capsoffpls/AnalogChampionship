execute if score dtr AC_running matches 1 if score dtr AC_time matches 12060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"Bieg rozpocznie się za 3...","color":"red","bold":false}]
execute if score dtr AC_running matches 1 if score dtr AC_time matches 12060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"The run starts in 3...","color":"red","bold":false}]
execute if score dtr AC_running matches 1 if score dtr AC_time matches 12060 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~

execute if score dtr AC_running matches 1 if score dtr AC_time matches 12040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"Bieg rozpocznie się za 2...","color":"red","bold":false}]
execute if score dtr AC_running matches 1 if score dtr AC_time matches 12040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"The run starts in 2...","color":"red","bold":false}]

execute if score dtr AC_running matches 1 if score dtr AC_time matches 12020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"Bieg rozpocznie się za 1...","color":"red","bold":false}]
execute if score dtr AC_running matches 1 if score dtr AC_time matches 12020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"The run starts in 1...","color":"red","bold":false}]

execute if score dtr AC_running matches 1 if score dtr AC_time matches 12000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"Bieg rozpoczyna się!","color":"red","bold":false}]
execute if score dtr AC_running matches 1 if score dtr AC_time matches 12000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"The run begins!","color":"red","bold":false}]
execute if score dtr AC_running matches 1 if score dtr AC_time matches 12000 run fill -1501 50 1011 -1499 52 1011 air
execute if score dtr AC_running matches 1 if score dtr AC_time matches 12000 run scoreboard players set dtr1 AC_functions 1
execute if score dtr AC_running matches 1 if score dtr AC_time matches 12000 run scoreboard players set dtr2 AC_functions 1
execute if score dtr AC_running matches 1 if score dtr AC_time matches 12000 run scoreboard players set dtr3 AC_functions 1
execute if score dtr AC_running matches 1 if score dtr AC_time matches 12000 run item replace entity @a[tag=InGame,gamemode=adventure] hotbar.0 with wooden_sword[unbreakable={}]

execute if score dtr AC_running matches 1 if score dtr AC_time matches 12000 run scoreboard players set multiplier AC_placeReward 10
execute if score dtr AC_running matches 1 if score dtr AC_time matches 12000 run scoreboard players operation reward AC_placeReward = InGame AC_playercount

execute if score dtr AC_running matches 1 if score dtr1 AC_functions matches 1 run function ac:games/dtr/traps
execute if score dtr AC_running matches 1 if score dtr1 AC_functions matches 1 run function ac:games/dtr/area-main
execute if score dtr AC_running matches 1 if score dtr1 AC_functions matches 1 run function ac:games/dtr/teleporters
execute if score dtr AC_running matches 1 if score dtr1 AC_functions matches 1 run function ac:games/dtr/checkpoints
execute if score dtr AC_running matches 1 if score dtr1 AC_functions matches 1 run execute if score regen AC_misc matches 4 run effect give @a[tag=InGame] regeneration 1 2 true
execute if score dtr AC_running matches 1 if score dtr1 AC_functions matches 1 run execute if score regen AC_misc matches 4 run scoreboard players set regen AC_misc 0
execute if score dtr AC_running matches 1 if score dtr1 AC_functions matches 1 run execute as @a[team=ac_dtrRunner,scores={AC_killmessage=1..}] if entity @a[team=ac_dtrDeath,scores={AC_deathmessage=1..}] run function ac:games/dtr/death-inherit
execute if score dtr AC_running matches 1 if score dtr1 AC_functions matches 1 run execute as @a[team=ac_dtrRunner,scores={AC_deathmessage=1..}] if entity @s run function ac:games/dtr/death-credit
execute if score dtr AC_running matches 1 if score dtr1 AC_functions matches 1 run gamemode spectator @a[scores={AC_deathmessage=1..},tag=dtrNoRespawn]

execute if score dtr AC_running matches 1 if score dtr2 AC_functions matches 1 run execute unless entity @a[team=ac_dtrRunner,gamemode=adventure] run scoreboard players set dtr AC_time 0

execute if score dtr AC_running matches 1 if score dtr AC_time matches 3600.. if score dtr3 AC_functions matches 1 if score rewardedPeople AC_dtrFinishPlace matches 3.. run scoreboard players set dtr AC_time 3600
execute if score dtr AC_running matches 1 if score dtr AC_time matches 3600.. if score dtr3 AC_functions matches 1 if score rewardedPeople AC_dtrFinishPlace matches 3.. if score lang AC_lang matches 0 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"⚠ 3 osoby ukończyły bieg! Czas został skrócony do 3 minut!","color":"yellow","bold":false}]
execute if score dtr AC_running matches 1 if score dtr AC_time matches 3600.. if score dtr3 AC_functions matches 1 if score rewardedPeople AC_dtrFinishPlace matches 3.. if score lang AC_lang matches 1 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"⚠ 3 players have finished the run! The time has been shortened to 3 minutes!","color":"yellow","bold":false}]
execute if score dtr AC_running matches 1 if score dtr AC_time matches 3600.. if score dtr3 AC_functions matches 1 if score rewardedPeople AC_dtrFinishPlace matches 3.. run scoreboard players set dtr3 AC_functions 0

execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"Czas gry zakończył się!","color":"red","bold":false}]
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"Game time has ended!","color":"red","bold":false}]
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run scoreboard players set dtr1 AC_functions 0
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run scoreboard players set dtr2 AC_functions 0
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run gamemode spectator @a
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run function ac:base/endsound
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn1
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn2
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn3
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn4
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn5
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn6
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn7
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn8
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn9
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn10
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn11
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn12
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn13
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn14
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn15
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove spawn16
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run tag @a remove dtrNoRespawn
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run clear @a
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run difficulty peaceful
execute if score dtr AC_running matches 1 if score dtr AC_time matches 0 run gamerule natural_health_regeneration true
execute if score dtr AC_running matches 1 if score dtr AC_time matches -100 run tp @a 0 50 0
execute if score dtr AC_running matches 1 if score dtr AC_time matches -100 run gamemode adventure @a
execute if score dtr AC_running matches 1 if score dtr AC_time matches -100 run spawnpoint @a 0 50 0
execute if score dtr AC_running matches 1 if score dtr AC_time matches -100 run forceload remove -1498 1011
execute if score dtr AC_running matches 1 if score dtr AC_time matches -100 run forceload remove -1505 1056
execute if score dtr AC_running matches 1 if score dtr AC_time matches -100 run bossbar set minecraft:ac_dtr visible false
execute if score dtr AC_running matches 1 if score dtr AC_time matches -100 run function ac:auto/invoke
execute if score dtr AC_running matches 1 if score dtr AC_time matches -100 run scoreboard players set dtr AC_running 0