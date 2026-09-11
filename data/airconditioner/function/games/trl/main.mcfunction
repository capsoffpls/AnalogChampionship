execute if score trl AC_running matches 1 if score trl AC_time matches 3660 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"Brama zostanie zwolniona za 3...","color":"green","bold":false}]
execute if score trl AC_running matches 1 if score trl AC_time matches 3660 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"The gate will be unlocked in 3...","color":"green","bold":false}]
execute if score trl AC_running matches 1 if score trl AC_time matches 3660 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score trl AC_running matches 1 if score trl AC_time matches 3640 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"Brama zostanie zwolniona za 2...","color":"green","bold":false}]
execute if score trl AC_running matches 1 if score trl AC_time matches 3640 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"The gate will be unlocked in 2...","color":"green","bold":false}]
execute if score trl AC_running matches 1 if score trl AC_time matches 3620 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"Brama zostanie zwolniona za 1...","color":"green","bold":false}]
execute if score trl AC_running matches 1 if score trl AC_time matches 3620 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"The gate will be unlocked in 1...","color":"green","bold":false}]
execute if score trl AC_running matches 1 if score trl AC_time matches 3600 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się!","color":"green","bold":false}]
execute if score trl AC_running matches 1 if score trl AC_time matches 3600 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"The game begins!","color":"green","bold":false}]
execute if score trl AC_running matches 1 if score trl AC_time matches 3600 run fill -99 55 -2016 -99 55 -1984 air
execute if score trl AC_running matches 1 if score trl AC_time matches 3600 run scoreboard players set trl1 AC_functions 1
execute if score trl AC_running matches 1 if score trl AC_time matches 3600 run scoreboard players set trl2 AC_functions 1

execute if score trl AC_running matches 1 if score trl AC_time matches 3600 run scoreboard players set multiplier AC_placeReward 10
execute if score trl AC_running matches 1 if score trl AC_time matches 3600 run scoreboard players operation reward AC_placeReward = InGame AC_playercount

execute if score trl AC_running matches 1 if score trl1 AC_functions matches 1 run execute if score timer AC_trlTimer matches -59..30 as @a[tag=InGame,gamemode=adventure] run function airconditioner:games/trl/save
execute if score trl AC_running matches 1 if score trl1 AC_functions matches 1 run execute if score timer AC_trlTimer matches -59..0 run function airconditioner:games/trl/movement-check
execute if score trl AC_running matches 1 if score trl1 AC_functions matches 1 run execute as @e[x=99,y=54,z=-2016,dz=32,dx=1,dy=2,gamemode=adventure] run function airconditioner:games/trl/reward
execute if score trl AC_running matches 1 if score trl1 AC_functions matches 1 run function airconditioner:games/trl/cycle

execute if score trl AC_running matches 1 if score trl2 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"Brak graczy na arenie! Koniec gry.","color":"green","bold":false}]
execute if score trl AC_running matches 1 if score trl2 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"No players left! Game over.","color":"green","bold":false}]
execute if score trl AC_running matches 1 if score trl2 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run scoreboard players set trl AC_time -1
execute if score trl AC_running matches 1 if score trl2 AC_functions matches 1 run execute if score InGame AC_playercount matches 0 run scoreboard players set trl2 AC_functions 0

execute if score trl AC_running matches 1 if score trl2 AC_functions matches 1 run execute if score trl AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"Czas gry skończył się!","color":"green","bold":false}]
execute if score trl AC_running matches 1 if score trl2 AC_functions matches 1 run execute if score trl AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"Game time ended!","color":"green","bold":false}]
execute if score trl AC_running matches 1 if score trl2 AC_functions matches 1 run execute if score trl AC_time matches 0 run scoreboard players set trl2 AC_functions 0

execute if score trl AC_running matches 1 if score trl AC_time matches -1 run scoreboard players set trl1 AC_functions 0
execute if score trl AC_running matches 1 if score trl AC_time matches -1 run bossbar set minecraft:ac_trl visible false
execute if score trl AC_running matches 1 if score trl AC_time matches -1 run function airconditioner:base/endsound
execute if score trl AC_running matches 1 if score trl AC_time matches -1 run function airconditioner:base/remove-spawn-tags
execute if score trl AC_running matches 1 if score trl AC_time matches -61 run tp @a 0 50 0
execute if score trl AC_running matches 1 if score trl AC_time matches -61 run gamemode adventure @a
execute if score trl AC_running matches 1 if score trl AC_time matches -61 run spawnpoint @a 0 50 0
execute if score trl AC_running matches 1 if score trl AC_time matches -61 run title @a reset
execute if score trl AC_running matches 1 if score trl AC_time matches -61 run forceload remove -99 -2016 -99 -1984
execute if score trl AC_running matches 1 if score trl AC_time matches -61 run function airconditioner:auto/invoke
execute if score trl AC_running matches 1 if score trl AC_time matches -61 run scoreboard players set trl AC_running 0